#!/bin/zsh

# Exit on errors
set -e

# Determine the environment
if [ "$1" = "production" ]; then
    echo "Setting up the production environment..."
    ENV_FILE="./.env.production"
    RAILS_ENV="production"
else
    echo "Setting up the development environment..."
    ENV_FILE="./.env.development"
    RAILS_ENV="development"
fi

# Load environment variables
set -a
. "$ENV_FILE"
set +a

# Grant execute permissions
chmod +x ./devops/rails/update.sh

# Conditional database operations
echo "Running database commands for $RAILS_ENV..."
docker compose run web rails db:migrate RAILS_ENV=$RAILS_ENV

# Running rakes
echo "Running rakes for $RAILS_ENV..."
docker compose run web rake release:update_covers RAILS_ENV=$RAILS_ENV


# Run RSpec tests
if [ "$1" != "production" ]; then
    echo "Running RSpec tests..."
    docker compose run web rspec
fi

# Clean up
echo "Pruning stopped containers..."
docker container prune -f

echo "Done."

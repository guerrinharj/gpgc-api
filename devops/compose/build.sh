#!/bin/sh

# Exit on errors
set -e

# Determine the environment
if [ "$1" = "production" ]; then
    ENV_FILE="./.env.production"
else
    ENV_FILE="./.env.development"
fi

echo "Loading environment from $ENV_FILE"

# Load environment variables from the selected .env file
set -a
. "$ENV_FILE"
set +a

# Ensure the devops/compose directory has executable scripts
chmod +x ./devops/compose/build.sh

# Build the Docker Compose services
echo "Building Docker images..."
docker compose build

# Run bundle install in the web service
echo "Running bundle install in the web service..."
docker compose run web bundle install

# Generate RSpec configuration
echo "Generating RSpec configuration..."
docker compose run web rails generate rspec:install
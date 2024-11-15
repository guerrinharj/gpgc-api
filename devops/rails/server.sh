#!/bin/zsh

# Exit on errors
set -e

# Determine the environment
if [ "$1" = "production" ]; then
    ENV_FILE="./.env.production"
    RAILS_ENV="production"
else
    ENV_FILE="./.env.development"
    RAILS_ENV="development"
fi

echo "Loading environment from $ENV_FILE"
# Load environment variables from the selected .env file
set -a
. "$ENV_FILE"
set +a

# Make sure the server script is executable
chmod +x ./devops/rails/server.sh

# Remove any stale PID files
rm -rf tmp/pids

# Start the Rails server in the Docker container
docker compose exec web bundle exec rails s -b '0.0.0.0' -p ${GPGC_API_APP_PORT:-3000}

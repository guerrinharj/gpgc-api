#!/bin/sh

# Exit on errors
set -e

# Determine the environment
if [ "$1" = "production" ]; then
    ENV_FILE="./.env.production"
else
    ENV_FILE="./.env.development"
fi

set -a
. "$ENV_FILE"
set +a

echo "Running in $RAILS_ENV environment."

# Ensure the exec script is executable
chmod +x ./devops/compose/exec.sh

# Starts the web container
echo "Starting an interactive shell in the web container."
docker compose exec web bash

# Run bundle install in the web container
echo "Installing gems in the web container..."
docker compose exec web bash -c "bundle install"


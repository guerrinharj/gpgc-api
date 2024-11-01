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

# Ensure the up script is executable
chmod +x ./devops/compose/up.sh

# Clean up any stopped containers
echo "Cleaning up stopped Docker containers..."
docker container prune -f

# Bring up the Docker Compose services
echo "Starting Docker containers..."
docker compose up -d

echo "Docker containers are up and running with the environment from $ENV_FILE."

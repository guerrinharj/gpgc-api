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

# Ensure the down script is executable
chmod +x ./devops/compose/down.sh

# Bring down the Docker Compose services
echo "Stopping and removing Docker containers..."
docker compose down --remove-orphans

echo "All services have been stopped and removed."

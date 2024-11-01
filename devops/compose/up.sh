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

# Commands
chmod +x ./devops/compose/up.sh
docker container prune -f
docker compose up -d
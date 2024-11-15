#!/bin/zsh

# Exit on errors
set -e

# Check if "production" was passed as an argument
if [[ "$1" == "production" ]]; then
    RUN_PRODUCTION=true
else
    RUN_PRODUCTION=false
fi

# Determine the environment based on the existence of .env files
if [ -f "./.env.production" ] && [ "$RUN_PRODUCTION" = true ]; then
    ENV_FILE="./.env.production"
    RAILS_ENV="production"
elif [ -f "./.env.development" ]; then
    ENV_FILE="./.env.development"
    RAILS_ENV="development"
else
    echo "No valid environment file found. Please ensure either .env.production or .env.development exists."
    exit 1
fi

echo "Loading environment from $ENV_FILE"
# Load environment variables from the selected .env file
set -a
. "$ENV_FILE"
set +a

# Make the script executable
chmod +x ./devops/swagger/install.sh

# Bring down existing containers and remove orphans
docker compose down --remove-orphans

# Bring up existing containers
docker compose up -d

# Install gems
docker compose run web bundle install

# Install dependencies and set up Rswag based on the environment
if [ "$RUN_PRODUCTION" = true ]; then
    echo "Running setup for production environment..."
    docker compose run web rails g rswag:api:install
    docker compose run web rails g rswag:ui:install
    docker compose run web rails g rswag:specs:install RAILS_ENV=test
    docker compose run web rails generate rspec:swagger Api::V1::ArtistsController
    docker compose run -e DISABLE_DATABASE_ENVIRONMENT_CHECK=1 web rails rswag RAILS_ENV=test
fi

# Close container
docker compose down

# Cleanup
docker container prune -f

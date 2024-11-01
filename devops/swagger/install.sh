#!/bin/zsh

# Exit on errors
set -e

# Determine the environment based on the existence of .env files
if [ -f "./.env.production" ]; then
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

# Build and start the containers
docker compose up --build -d

# Install gems
docker compose run web bundle install

# Install dependencies and set up Rswag based on the environment
if [ "$RAILS_ENV" = "development" ]; then
    echo "Running setup for development environment..."
    docker compose run web rails g rswag:api:install RAILS_ENV=$RAILS_ENV
    docker compose run web rails g rswag:ui:install RAILS_ENV=$RAILS_ENV
    docker compose run web rails g rswag:specs:install RAILS_ENV=test
    docker compose run web rails generate rspec:swagger Api::V1::ArtistsController RAILS_ENV=$RAILS_ENV
    docker compose run web rails rswag RAILS_ENV=test
elif [ "$RAILS_ENV" = "production" ]; then
    echo "Running setup for production environment..."
    docker compose run web rails g rswag:api:install RAILS_ENV=$RAILS_ENV
    docker compose run web rails g rswag:ui:install RAILS_ENV=$RAILS_ENV
fi

# Cleanup
docker container prune -f

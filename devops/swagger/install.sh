#!/bin/zsh

chmod +x ./devops/swagger/install.sh

docker compose down --remove-orphans
docker compose up --build
docker compose exec web bash
docker compose run web bundle install
docker compose run web rails g rswag:api:install
docker compose run web rails g rswag:ui:install
docker compose run web RAILS_ENV=test rails g rswag:specs:install
docker compose run web rails generate rspec:swagger Api::V1::ArtistsController
docker compose run web RAILS_ENV=test rails rswag


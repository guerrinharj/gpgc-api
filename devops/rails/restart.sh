#!/bin/zsh

chmod +x ./devops/rails/restart.sh
docker compose run web bundle install

docker compose run web rails db:environment:set RAILS_ENV=development
docker compose run web rails db:drop
docker compose run web rails db:create
docker compose run web rails active_storage:install
docker compose run web rails db:migrate RAILS_ENV=development
docker compose run web rails db:seed RAILS_ENV=development
docker compose run web rake release:create_songs RAILS_ENV=development
docker compose run web rake release:update_covers RAILS_ENV=development

docker compose run web rspec   
docker container prune -f
#!/bin/zsh

chmod +x ./devops/rails/update.sh

docker compose run web bundle install
docker compose run web rails db:environment:set
docker compose run web rails db:migrate
docker compose run web rails db:seed
docker compose run web rake release:update_covers
docker compose run web rake songs:check_empty_urls

docker compose run web rspec   
docker container prune -f
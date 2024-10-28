#!/bin/zsh

chmod +x ./devops/rails/update.sh

docker compose run web bundle install
docker compose run web rails db:environment:set RAILS_ENV=development
docker compose run web rails db:migrate RAILS_ENV=development
docker compose run web rails db:seed RAILS_ENV=development
docker compose run web rake release:update_covers RAILS_ENV=development
docker compose run web rake songs:check_empty_urls RAILS_ENV=development

docker compose run web rspec   
docker container prune -f
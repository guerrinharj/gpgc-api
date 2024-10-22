#!/bin/zsh

chmod +x ./devops/rails/restart.sh
docker compose run web bundle install
docker compose run web rails db:drop db:create db:migrate db:seed

docker compose run web rails db:create RAILS_ENV=test
docker compose run web rails db:migrate RAILS_ENV=test
docker compose run web rspec   
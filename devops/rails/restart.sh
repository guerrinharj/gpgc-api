#!/bin/zsh

chmod +x ./devops/rails/restart.sh
docker compose run web bundle install
docker compose run web rails db:drop db:create db:migrate db:seed
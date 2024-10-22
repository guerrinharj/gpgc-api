#!/bin/zsh

chmod +x ./devops/rails/update.sh
docker compose run web bundle install
docker compose run web rails db:migrate db:seed

docker compose run web rails db:migrate RAILS_ENV=test
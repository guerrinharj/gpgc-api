#!/bin/sh

chmod +x ./devops/compose/build.sh
docker compose build $@
docker compose run web bundle install
docker compose run web rails generate rspec:install

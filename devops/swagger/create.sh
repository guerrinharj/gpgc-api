#!/bin/sh

#set -e

#. devops/compose/.env

#COMPOSE_FILE=$COMPOSE_FILE \
#ARG_USER_UID=$ARG_USER_UID \
#ARG_USER_GID=$ARG_USER_GID \
#DOCKER_DEFAULT_PLATFORM=$DOCKER_DEFAULT_PLATFORM \
chmod +x ./devops/swagger/create.sh
docker compose exec web bash $@
docker compose exec web bash bundle install
docker compose exec web bash rails generate rswag:install
docker compose exec web bash mkdir -p spec/integration
docker compose exec web bash touch spec/integration/api_spec.rb


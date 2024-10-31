#!/bin/sh

#set -e

#. devops/compose/.env

#COMPOSE_FILE=$COMPOSE_FILE \
#ARG_USER_UID=$ARG_USER_UID \
#ARG_USER_GID=$ARG_USER_GID \
#DOCKER_DEFAULT_PLATFORM=$DOCKER_DEFAULT_PLATFORM \
export RAILS_ENV=development

chmod +x ./devops/compose/exec.sh
docker compose exec web bash $@
docker compose exec web bash bundle install

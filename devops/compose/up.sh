#!/bin/sh

# set -e

#. devops/compose/.env

#COMPOSE_FILE=$COMPOSE_FILE \
#ARG_USER_UID=$ARG_USER_UID \
#ARG_USER_GID=$ARG_USER_GID \
#DOCKER_DEFAULT_PLATFORM=$DOCKER_DEFAULT_PLATFORM \
chmod +x ./devops/compose/up.sh
docker container prune -f
docker compose up -d
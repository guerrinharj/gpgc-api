#!/bin/sh

chmod +x ./devops/compose/build.sh
docker compose build $@
docker compose run web bundle install

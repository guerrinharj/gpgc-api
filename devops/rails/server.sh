#!/bin/zsh


chmod +x ./devops/rails/server.sh
rm -rf tmp/pids
docker compose run web rails s production
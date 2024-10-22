#!/bin/sh

chmod +x ./devops/compose/down.sh
docker compose down --remove-orphans --volumes --rmi=all
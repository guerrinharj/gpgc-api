#!/bin/sh

chmod +x ./devops/compose/delete.sh
docker compose down --remove-orphans --volumes --rmi=all
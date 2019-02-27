#!/bin/bash

cd docker
clear
echo "Stopping docker-compose and docker-sync..."
echo
docker-compose stop && docker-sync stop
exit $?

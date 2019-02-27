#!/bin/bash

cd docker
clear
echo "Starting docker-sync and docker-compose..."
docker-sync start && docker-compose up -d
clear
echo
echo

if [ $? != 0 ]; then
  echo "Error starting docker instances!"
  exit 1
fi

echo
echo "Done. Cockpit docker instance running!"
echo
echo "http://localhost:8088"
echo
exit

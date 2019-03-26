#!/bin/bash

export UID=${UID}
export GID=$(id -g $(whoami))

echo "Starting postgres instance with user $UID:$GID"

mkdir -p postgres-data

docker-compose up -d

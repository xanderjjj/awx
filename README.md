# Docker AWX

Setup for running an AWX instance in docker

## Setup

The default login is user: `admin` and password: `password`

This and other secrets config should be changed in the `docker-compose.yml` file before starting

The default host:port is `localhost:80` which can be set in the `docker-compose.yml` file before starting

## Start

Navigate into directory and run the following
```
./start.sh
```

## Login

Open http://localhost:80 in the browser

## Stop

Navigate into directory and run the following
```
./stop.sh
```

## Reset Data

Navigate into directory and run the following
```
./stop.sh
./purge.sh
```

## Delete Images

```
docker rmi postgres:9.6
docker rmi rabbitmq:3
docker rmi memcached:alpine
docker rmi ansible/awx_web:3.0.1
docker rmi ansible/awx_task:3.0.1
```

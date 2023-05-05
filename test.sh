#!/bin/bash

source ./init.sh

docker exec nginx-docker-nginx-1 nginx -t

#!/bin/bash

source $(dirname "$0")/init.sh

docker exec nginx-docker-nginx-1 nginx -t

#!/bin/bash

source ./init.sh

docker exec $CONTAINER_NAME nginx -t

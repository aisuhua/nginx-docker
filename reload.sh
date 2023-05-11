#!/bin/bash

source ./init.sh

docker kill -s HUP $CONTAINER_NAME

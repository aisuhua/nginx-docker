#!/bin/bash

source $(dirname "$0")/init.sh

docker kill -s HUP nginx-docker-nginx-1

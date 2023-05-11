#!/bin/bash


if [ -f /opt/www/IDC_LH1 ]; then
    export IDC_NAME=lh1
else
    export IDC_NAME=dev
fi

export BASE_PATH=.
export ENV_FILE="${BASE_PATH}/.env.${IDC_NAME}"
export CONTAINER_NAME=$(docker-compose ps -q 2> /dev/null)

echo $CONTAINER_NAME 


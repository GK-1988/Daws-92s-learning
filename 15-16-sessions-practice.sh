#!/bin/bash
## User Greeting and Command Substitution
START_TIME=$(date +%s)
CURRENT_USER=$USER

echo "Hello, $CURRENT_USER! Welcome to the system."
echo "Script started execution at: $START_TIME"

##Command_line Arguments

ENV=$1
VERSION=$2

echo "Starting deployment for Environment: $ENV"
echo "Deploying Version: $VERSION"
echo " Deploying target directory: var/log/$ENV"

echo "Realpath: $(realpath $0)"



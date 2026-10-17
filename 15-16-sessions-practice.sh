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

echo "Script Name: $0"
echo "Total arguments passed: $#"
echo "List of all Arguments: $@"

## Checking Exit Status ##

# Try to list a directory that may or may not exist
dnf list installed nginx 

# Capture exit status of the previous commmand
STATUS=$?

if [ $STATUS -ne 0 ]; then
    echo " Start: Installing Nginx. "
    dnf install -y nginx
    STATUS=$?       
else
    echo " Success: Nginx installed successfully (Exit code: $STATUS). "
fi






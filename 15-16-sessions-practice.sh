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

##-------------- Checking Exit Status------------------ ##

#!/bin/bash

##-------------- Checking Exit Status------------------ ##

if [ $UID -ne 0 ]; then
    echo "Error: This script must be run as root. Exiting (use 'sudo')."
    exit 1
fi

# Try to list a directory that may or may not exist
dnf list installed nginx &> /dev/null

# Capture exit status of the previous command
STATUS=$?

if [ $STATUS -eq 0 ]; then
    echo " Status: Nginx is already installed. "
else
    echo "Start: installing Nginx..."
    dnf install -y nginx    
    
    # Capture Exit status of install command
    INSTALL_STATUS=$?
    
    if [ $INSTALL_STATUS -eq 0 ]; then
        echo "Success: Nginx is installed Successfully (Exit code: $INSTALL_STATUS)."       
    else
        echo " Error: Nginx installation Failed. (Exit code: $INSTALL_STATUS)."
        exit 1
    fi # <--- This inner 'fi' closes the INSTALL_STATUS check

fi # <--- This outer 'fi' closes the main STATUS check






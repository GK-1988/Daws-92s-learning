#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -eq 0 ]; then
    echo "Access Granted: You are root user"
else
    echo "Access Denied: Please run this script with sudo or as root."
    exit 1
fi


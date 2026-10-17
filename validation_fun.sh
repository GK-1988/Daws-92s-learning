#!/bin/bash

validate() {
    if [ $1 -eq 0 ]; then
        echo "$2 ... SUCCESS"
    else
        echon "$2 ... FAILURE"
        exit 1
    fi
}

echo "Updating system packages..."
STATUS=0

validate $STATUS "Package Update"

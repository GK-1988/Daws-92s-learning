#!/bin/bash

dnf install nginx -y

#capture exit status immediately

STATUS=$?

if [ $STATUS -eq 0 ]; then
    echo "Nginx installed successfully."
else
    echo "CRITICAL: Nginx installed failed with exit code $STATUS."
    exit 1  # stop execution immediately
fi

#!/bin/bash

## && (AND): Run the next command only if the previous command succeeded($? == 0)
## || (OR): Run the next command only if the previous command failed($? != 0)

## if cd fails (directory doesn't exist), the script prints an error and exits instantly
cd /var/www/html || {echo "Directory not found. Aborting deployment."; exit 1; }

## Download code only if directory change succeeded
git pull origin main $$ echo "Code updated Succesfully!"
#!/bin/bash

echo "Enter your username::"
read -s USER_NAME  #-s --silent the username in promt to avoid outersvisibility
echo "Enter your password::"
read -s PASSWORD   #-s --silent the password in promt to avoid outersvisibility
# For testing pupose only used the below echo statement. It's not recommended becuase it's reval credentials in prompt
echo "Username is: $USER_NAME Password is: $PASSWORD"

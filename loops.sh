#!/bin/bash
# List of packages to install
PACKAGES="git nginx nodejs mysql-server"

for pkg in $PACKAGES; do
    echo "Checking/installing package: $pkg"
    #simulated installation command: dnf install $pkg -y
done
echo "All package checks completed."


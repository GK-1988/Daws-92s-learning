#!/bin/bash

COUNT=5

while [ $COUNT -gt 0 ]; do
    echo "System restarting in $COUNT seconds..."
    sleep 1
    COUNT=$((COUNT -1))
done

echo "Restarting now!"

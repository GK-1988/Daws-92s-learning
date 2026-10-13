#!/bin/bash

# 1. Argument passing check
if [ -z "$1" ]; then
    echo "Error: Target directory not provided as an argument."
    echo "Usage: $0 <directory_path>"
    exit 1
fi

TARGET_DIR="$1"

# 2. Dynamic input for backup options
read -p "Do you want to compress the backup? (y/n): " COMPRESS_CHOICE

# Record start time
START_EPOCH=$(date +%s)

echo "Starting backup for: $TARGET_DIR..."
# Simulating work with a 2-second pause
sleep 2

# Record end time
END_EPOCH=$(date +%s)
TOTAL_TIME=$((END_EPOCH - START_EPOCH))

# 3. Output results using variables
echo "----------------------------------------"
echo "Status: SUCCESS"
echo "Target: $TARGET_DIR"
echo "Compression Requested: $COMPRESS_CHOICE"
echo "Process took: $TOTAL_TIME seconds."
echo "----------------------------------------"
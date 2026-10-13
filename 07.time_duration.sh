#!/bin/bash

echo "Task started..."

# Capture the start time in epoch seconds
START_TIME=$(date +%s)

# Simulate a task using sleep (e.g., waiting for 3 seconds)
sleep 20s

# Capture the end time in epoch seconds
END_TIME=$(date +%s)

# Calculate duration using arithmetic expansion
DURATION=$((END_TIME - START_TIME))

echo "----------------------------------------"
echo "Start Epoch: $START_TIME"
echo "End Epoch:   $END_TIME"
echo "Total duration: $DURATION seconds."
echo "----------------------------------------"
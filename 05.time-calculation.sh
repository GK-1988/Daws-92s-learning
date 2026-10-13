#!/bin/bash

START_TIME=$(date +%s)
echo "Script started execution at: $START_TIME"

sleep 10s

END_TIME=$(date +%s)
echo "Script completed execution at: $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total time taken at: $TOTAL_TIME" sec
# how will you execute a command and take output into a variable
# $ (date +%s)
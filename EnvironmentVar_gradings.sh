#!/bin/bash
# Reads from an environment variable named MARKS
if [ -z "$MARKS" ]; then
    echo "Error: MARKS environment variable is not set."
    exit 1
fi

echo "Your marks: $MARKS"
echo "Usage: MARKS:80 bash EnvironmentVar_gradings.sh"

if [ $MARKS -ge 75 ]; then
    echo "Grade: Distinction"
elif [ $MARKS -ge 60 ]; then
    echo "Grade: First Class"
elif [ $MARKS -ge 50 ]; then
    echo "Grade: Second Class"
elif [ $MARKS -ge 33 ]; then
    echo "Grade: Third Class"
else
    echo "Grade: Fail"
fi
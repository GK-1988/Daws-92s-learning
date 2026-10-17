#!/bin/bash
MARKS=$1

if [ -z "$MARKS" ]; then
    echo "Please enter marks as an argument."
    exit 1
fi

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

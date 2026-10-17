#!/bin/bash

# Prompt the user to enter marks in the terminal
read -p "Please enter your marks: " MARKS
echo "You entered: $MARKS marks."

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

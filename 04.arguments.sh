#!/bin/bash
# sh 04.arguments.sh Ramesh Suresh --Passingarguments with script

PERSON1=$1  #no space aroungaround'='
PERSON2=$2

echo "$PERSON1 :: Hi, $PERSON2. How are you?"
echo "$PERSON2 :: Hello $PERSON1. I am good. How about you?"
echo "$PERSON1 :: I am god too $PERSON2. Thanks for asking"
#-----------------------------------------------------------#
echo "greet: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "Third argument: $3"
echo "Total number of arguments: $#"

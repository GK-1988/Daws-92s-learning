#!/bin/bash
echo "Hello World!"
echo 'Good Morning, Chinnu!'
echo "what's your plan for today?"
echo "I will be learning shell scripting today."
echo "how do you feel about it?"
echo "I am excited to learn shell scripting and improve my skills."

#-----------variables---------------------#
NAME="Gopi Krishna Lukka"
COMPANY="JoinDevOps"
echo "My name is $NAME"
echo "I work at $COMPANY."

#-----------user input------------------------#
echo "Enter your name"
read name
echo "Enter your age"
read age
echo "Enter your city"
read city
echo "Hello my name is $name! and i have $age years old and live in $city."

###-------------------Arguments-------------------------###

#echo "arg0: $0"
#echo "arg0: $0"
#echo "arg0: $0"
#echo "arg1: $1"
#echo "arg2: $2"
#echo "arg3: $3"
#echo "Total number of arguments: $#"
#echo "All arguments: $@"
#echo "All arguments: $*"
###--------------Capture Command Output-------------------------###
current_date=$(date)
current_user=$(whoami)
Host=$(hostname)
echo "Current Date: $current_date"
echo "Current User: $current_user"
echo "Hostname: $Host"

###-------------Capture Execution Time-------------------------###
START_TIME=$(date +%s)
sleep 5
END_TIME=$(date +%s)
EXECUTION_TIME=$(($END_TIME- $START_TIME))
echo "Execution Time: $EXECUTION_TIME seconds"

##---------------Check User eist or not-------------------------###
id root &> /dev/null
if [ $? -ne 0 ]
then
    echo "User exists"
else                        
    echo "User does not exist"
fi 
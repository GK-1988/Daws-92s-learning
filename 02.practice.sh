#!/bin/bash
#------------mathematical operations-------------------------#
echo "Enter the first number:"
read num1
echo "Enter the second number:"    
read num2
echo "substraction: $((num1-num2))"
echo "addition: $((num1+num2))"
echo "multiplication: $((num1*num2))"
echo "division: $((num1/num2))"
#-------------read takes input and store into a variable------------------------#
read -p "Enter your age: " age
echo "You are $age years old."
#------------stores command o/p into variables-------------------------#
current_user=$(whoami)
current_date=$(date)
echo "Current User: $current_user"
echo "Current Date: $current_date"
#--------------combined two variables-----------------------#
first_name="John"
last_name="Doe"
full_name="$first_name $last_name"
echo "Full Name: $full_name"
#---stores directory path into a variable and prints it----------------#
folder="/Daws-92s-learning"
echo "Folder Path: $folder"

if [ -d "$folder" ]; then
    echo "The folder exists."
else
    echo "The folder does not exist."
fi
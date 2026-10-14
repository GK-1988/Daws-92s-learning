#!/bin/bash
#----------create a variable called city and print your city name------#
city="Pune"
echo "I live in $city."
#---------create two variable and print thier total value----------------#
abc=10
xyz=20
total=$((abc + xyz))
echo "The total of $abc and $xyz is: $total"
#-----------read a number from the user and print its square----------------#
read -p "Enter a number: " num
echo "$(($num * $num))"
#------create a variable called filename and check whether the file exists or not----#
filename="example.txt"
if [ -f "$filename" ]; then
    echo "File exists: $filename"
else
    echo "File does not exist: $filename"
fi




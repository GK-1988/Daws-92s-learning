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
square=$((num * num))
echo "The square of $num is: $square"


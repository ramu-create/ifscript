#!/bin/bash
#Description:
#Author:
#Date created:
#Date modified:
#Version:
read -p " enter num1 " num1
read -p " enter num2 " num2
read -p " enter num3 " num3
if [[ $num1 -lt $num2 && $num1 -lt $num3 ]]
then
echo "$num1 is smallerr"
elif [ $num2 -lt $num3 ]
then
echo "$num2 is smaller"
else
echo "$num3 is smaller"
fi



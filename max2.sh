#!/bin/bash
echo "Enter a number: "
read num1
echo "Enter a number: "
read num2
if [ $num1 -gt $num2 ]
then
	echo "Maximum number is $num1"
else
	echo "Maximum number is $num2"
fi

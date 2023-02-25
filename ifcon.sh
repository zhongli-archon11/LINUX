#!/bin/bash
echo "Enter a number:"
read var
if [ $var -ge 0 ]
then
	echo "The number is +ve"
else
	echo "The number is -ve"
fi

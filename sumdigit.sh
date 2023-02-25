#shell script to find the sum of digits of a number

#!/bin/bash

echo "Enter a number"
read num

sum=0

while [ $num -gt 0 ]
do
    mod=$((num % 10)) 
    sum=$((sum + mod))
    num=$((num / 10))

echo "Sum of digits=" $sum

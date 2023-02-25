#Shell script to check whether a given number is Armstrong or not

#!/bin/bash

echo "Enter a decimal number:"
read n
c=$(echo "obase=2;$n" | bc)
echo "Binary number=" $c

echo "Enter a binary number:"
read b
d=$(echo "ibase=2;$b" | bc)
echo "Decimal number=" $d

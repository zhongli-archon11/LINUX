#shell script to convert decimal  to octal number and vice versa

#!/bin/bash

echo "Enter a decimal number:"
read n
c=$(echo "obase=8;$n" | bc)
echo "Octal number=" $c

echo "Enter a octal number:"
read o
d=$(echo "ibase=8;$o" | bc)
echo "Decimal number=" $d

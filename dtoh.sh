#shell script to convert decimal  to hexadecimal number and vice versa

#!/bin/bash

echo "Enter a decimal number:"
read n
c=$(echo "obase=16;$n" | bc)
echo "Hexadecimal number=" $c

echo "Enter a hexadecimal number:"
read h
d=$(echo "ibase=16;$h" | bc)
echo "Decimal number=" $d

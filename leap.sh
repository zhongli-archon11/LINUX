#shell script to Check if the Current Year is Leap Year or Not

#!/bin/bash

leap=$(date +"%Y")
echo Taking year as $leap
if [ `expr $leap % 400` -eq 0 ]
then
echo It is a leap year
elif [ `expr $leap % 100` -eq 0 ]
then
echo It is not a leap year
elif [ `expr $leap % 4` -eq 0 ]
then
echo It is a leap year
else
echo It is not a leap year
fi

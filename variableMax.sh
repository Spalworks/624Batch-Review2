#!/bin/bash

num1=$((RANDOM%100))
num2=$((RANDOM%100))

echo "1st number is : $num1"
echo "2nd number is : $num2"
if [ $num1 -gt $num2 ]; then
        echo "$num1 is bigger"

elif [ $num1 -lt $num2 ]; then
        echo "$num2 is bigger"

else
        echo "Both number has same value. $num1 = $num2."

fi

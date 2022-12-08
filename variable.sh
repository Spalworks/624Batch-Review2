#!/bin/bash

read -p "Enter First Number :" num1
read -p "Enter Second Number :" num2

if [ $num1 -gt $num2 ]; then
    echo "$num1 is bigger."

elif [$num1 -lt $num2]; then
    echo "$num2 is bigger"

else
	echo "$num1 & $num2 is same."

fi

#!/bin/bash

echo "Enter three Numbers: "
read num1 num2 num3

if [ $num1 -ge $num2 ]
then 
	if [ $num1 -ge $num3 ]
	then
		echo "$num1 is Greatest Number"
	else 
		echo "$num3 is Greatest Number"
	fi
elif [ $num2 -ge $num1 ]
then 
	if [ $num2 -ge $num3 ]
	then
		echo "$num2 is Greatest Number"
	else
		echo "$num3 is Greatest Number"
	fi
fi


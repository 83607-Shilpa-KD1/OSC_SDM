#!/bin/bash

echo "Enter Any Number"
read num

if [ $num -lt 0 ]
then
	echo "$num is negative Number"
else
	echo "$num is Positve Number"
fi


#!/bin/bash

echo "Enter the Year"
read year

x=`expr $year % 4`
y=`expr $year % 100`
if [ $x -eq 0 -o $y -eq 0 ]
then
	echo "$year is leap Year"
else
	echo "$year is not a Leap year"
fi


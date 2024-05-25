#!/bin/bash

echo "Enter the Number for Table"
read num

echo "Table of $num"
i=1
for i in 1 2 3 4 5 6 7 8 9 10
do
	res=`expr $num \* $i | bc`
	echo "$num * $i = $res"
	i=`expr $i + 1`
done	


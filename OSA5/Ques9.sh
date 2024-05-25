#!/bin/bash

echo "Enter the Number for Factorial"
read num

echo -n "Factorial of $num is "
i=1
res=1
for i in `seq $num`
do
	res=`expr $res \* $i | bc`
	i=`expr $i + 1`
done	

echo "$res"

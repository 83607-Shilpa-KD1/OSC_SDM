#!/bin/bash

echo "Enter the Number \(To chech it's Prime Number\)"
read num

x=`expr $num / 2`
i=2
flag=0
for i in `seq $x`
do	
	if [ `expr $num % $i` -eq 0 ]
	then
		flag=`expr $flag + 1`	
	fi
	i=`expr $i + 1`
done

if [ $flag -gt 1 ]
then
       echo "$num is not a Prime Number"
else
 	echo "$num is Prime Number"
fi


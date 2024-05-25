#!/bin/bash

echo "Enter a Fibonacci number"
read num

if [ $num -eq 0 ]
then
	echo "1 st term of Fibonacci Series"
elif [ $num -eq 1 ]
then 
	echo "2 nd and 3 rd term of Fibonacci Series"
else	
fibnum1=0
fibnum2=1
count=0
i=1

for i in `seq $num`
do
	cp=$fibnum2
	fibnum2=`expr $fibnum1 + $fibnum2`
	fibnum1=$cp
	if [ $fibnum2 -eq $num ]
	then
		break
	fi	
done
count=`expr $i + 2`
echo "$count th term "

fi

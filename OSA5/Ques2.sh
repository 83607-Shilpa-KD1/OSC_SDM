#!/bin/bash

choice=1
while [ $choice -ne 5 ]
do
echo "1.Date"
echo "2.Cal"
echo "3.Ls"
echo "4.Pwd"
echo "5.Exit"
echo "Enter your choice"
read choice
case $choice in
1)
	date
	echo " "
	;;
2)
	cal -y
	echo " "
	;;
3)
	ls
	echo " "
	;;
4)
	pwd
	echo " "
	;;
*)
	echo "Invalid choice"
	echo " "
	;;
esac
done

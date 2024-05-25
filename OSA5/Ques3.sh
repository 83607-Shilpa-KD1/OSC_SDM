#!/bin/bash

echo "Enter the Name of File \ Directory"
read dir

if [ -f $dir ]
then
	echo "File Size "
	ls -s $dir
elif [ -e $dir ]
then
	echo "Content of Directory "
	ls $dir
else
	echo "No Such file and Directory exist"
fi

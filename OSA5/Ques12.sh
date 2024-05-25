#!/bin/bash

echo "Enter tne File Name"
read file

if [ -f "$file" ] 
then
 	modifdate=`date -r $file`
  	echo "Last modification date of $file is: $modifdate"
else
  	echo "$file does not exist."
fi

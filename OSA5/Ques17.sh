#!/bin/bash

for i in `seq 5`
do
  for j in `seq $i`
  do
    echo -n "* "
    j=`expr $j = 1`
  done
  echo
  i=`expr $i = 1`
done


#!/bin/bash

echo "Executable File"

for filename in *
do
  if [ -x "$filename" ]
  then
    echo "$filename"
  fi
done


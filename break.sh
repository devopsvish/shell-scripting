#!/bin/bash

count=1

while true
do
  echo "Count is $count"
  count=$(($count+1))
  if [ $count -gt 5 ]; then
	  echo "Break statement reached"
	  break
  fi
done

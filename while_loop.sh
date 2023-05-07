#!/bin/bash

count=0

while [ $count -lt 5 ]
do
  echo $count
  count=$(($count+1))
done

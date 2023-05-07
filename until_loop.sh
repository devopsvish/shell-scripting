#!/bin/bash

count=1

until [ $count -gt 5 ]
do
    echo $count
    count=$(($count+1))
done

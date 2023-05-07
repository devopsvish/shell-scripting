#!/bin/bash

counter=0
languages=(java bash c c++ python)

while [ $counter -le ${#languages[@]} ]
do
	echo ${languages[$counter]}
	counter=$(($counter+1))
done

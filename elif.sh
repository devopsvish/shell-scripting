#!/bin/bash

read -p "Enter the number between 1 to 3: " number

if [ $number -eq 1 ]
then
	echo "The number entered is 1"
elif [ $number -eq 2 ]
then
	echo "The number entered is 2"
elif [ $number -eq 3 ]
then
	echo "The number entered is 3"
else
	echo "Invalid Number"
fi

#!/bin/bash

# x & y are global variables
x=10 
y=20 

sum(){
	sum=$(($x+$y))
	echo "Global Variable Addition: $sum"
}

sum

sub(){
	# a & b are local variables
	a=20
	b=10
	sub=$(($a-$b))
	echo "Local Variable Substraction: $sub"
}

sub





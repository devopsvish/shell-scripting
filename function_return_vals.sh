#!/bin/bash

sum(){
        echo "The numbers are: $n1 $n2"
        sum_val=$(($n1+$n2))
        echo "Sum: $sum_val"
	return $sum_val
}

n1=$1
n2=$2
sum

echo "Retuned value from function is $?"

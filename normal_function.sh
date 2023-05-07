#!/bin/bash

sum(){
        echo "The numbers are: $n1 $n2"
        sum_val=$(($n1+$n2))
        echo "Sum: $sum_val"
}

n1=$1
n2=$2
sum

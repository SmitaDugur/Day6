#!/bin/bash -x

variable1=$((RANDOM%6+1))
variable2=$((RANDOM%6+1))
echo $variable1
echo $variable2
sum=$((variable1+variable2))
echo $sum

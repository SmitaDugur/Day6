#!/bin/bash

echo enter a num
read num

for((i=1;i<=$num;i++))
do
	poweroftwo=$((2**$i))
	 echo $i "$poweroftwo";
done



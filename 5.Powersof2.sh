#!/bin/bash -x

read -p "Enter a value:" X
powerofTwo=2

for ((i=1;i<=$X;i++))
do
	powerofTwo=$(($powerofTwo*2))
	echo "2^$i = "$powerofTwo
done



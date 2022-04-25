#!/bin/bash 

read -p "Enter the Starting Range:" X
read -p "Enter the Ending Range:" Y

for ((i=$X;i<$Y;i++))
do
	setValue=1
	for ((j=2;j<$i;j++))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
		setValue=$(($setValue+1))
		fi
	done
		if [ $setValue -eq 1 ]
		then
			echo $i
		fi
done



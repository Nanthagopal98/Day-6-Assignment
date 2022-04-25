#!/bin/bash -x

read -p "Enter Number : " x
count=0
for (( i=2; i<$x; i++ ))
do
	if (( $x%$i==0 ))
        then
	((count++))
	fi
done
	if (( $count==0 ))
	then
	echo "$x - Prime Number"
	else
	echo "Not a Prime Number"
	fi

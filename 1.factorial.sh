#!/bin/bash -x

read -p "Enter value : " x
value=1
for (( i=1; i<=$x; i++ ))
do
value=$(( $value*$i ))
done
echo "Factorial of $x is : $value"

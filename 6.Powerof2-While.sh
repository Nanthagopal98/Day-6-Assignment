#!/bin/bash -x

Value=2

while [ $Value -lt 256 ]
do
	Value=$(($Value*2))
	echo $Value

done
	echo "Target Value reached : "$Value

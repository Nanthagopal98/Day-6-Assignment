#!/bin/bash -x

Head=0
Tail=0
while (( $Head!=11 && $Tail!=11 ))
do
	coinFlip=$(( RANDOM%2 ))
	if (( $coinFlip==0 ))
	then
	Head=$(( $Head+1 ))
	elif (( $coinFlip==1 ))
	then
	Tail=$(( $Tail+1 ))
	fi
done
	if (( $Head==11))
 	then
	echo "Head first"
	else
	echo "Tail first"
	fi

#!/bin/bash/

read -p "Enter Number" number
i=$number
lastNum=0
palindromeNum=0
while [ $number -gt 0 ]
do
	lastNum=$(( $number % 10 ))
	palindromeNum=$(( $palindromeNum * 10 + $lastNum ))
	number=$(($number/10))
done
if	[ $i -eq $palindromeNum ]
	then
		echo "Its Palindrom number"
	else
		echo "Its not palindrom number"
fi

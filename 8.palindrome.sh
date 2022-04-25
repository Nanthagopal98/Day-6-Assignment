#!/bin/bash -x

read -p "Enter Number" number
i=$number
lastNum=0
value=0
function palindromeFunc()
{
	while (( $number>0 ))
	do
	lastNum=$(( $number % 10 ))
        value=$(( $value*10+$lastNum ))
        number=$(( $number/10 ))
	done
if	[ $i -eq $value ]
	then
		echo "Its Palindrom number"
	else
		echo "Its not palindrom number"
fi
}

palindromeFunc

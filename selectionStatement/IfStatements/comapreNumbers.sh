#!/bin/bash -x

read -p "Enter first number : " x;
read -p "Enter second number : " y;
if [ $x -gt $y ];
then
	echo "$x is greater than $y";
elif [ $x -eq $y ];
then
	echo "$x is equal to $y";
else
	echo "$x is less than $y";
fi


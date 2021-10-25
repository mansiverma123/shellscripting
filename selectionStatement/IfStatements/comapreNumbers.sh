#!/bin/bash -x

read -p "Enter first number : " x;
read -p "Enter second number : " y;
if [ $x -gt $y ];
then
	echo "$s is greater than $y";
else
	echo "$y is greater than $x";
fi


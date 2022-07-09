#!/bin/bash -x
num1=8;
num2=5;
if [ $num1 -gt $num2 ]
then 
	echo '$num1 is greatr than $num2'
elif [ $num1 -eq $num2 ]
then
	echo '$num2 is equls to $num1'
else
	echo '$num2 is less than $num1'
fi


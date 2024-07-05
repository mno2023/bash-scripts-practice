#!/bin/bash

# General syntax of if-loop
#if [condition] ; then
#	STATEMENT
#else
#	STATEMENT
#fi

echo "Enter a number"
read number

#Here number is a variable
if [ $number -gt 0 ];then
	echo "Given number is positive"
else
	echo "Given number is negative"
fi

#!/bin/bash

echo "This script gives differnce  of given two numbers."
echo "First parameter is : " $0
echo "Second  parameter is : " $1
echo "Third  parameter is : " $2
num1=$1
num2=$2
diff=`expr $num1 - $num2`
echo "Diff  of given numbers is : $diff"



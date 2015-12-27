#!/bin/sh

val=`expr 2 + 2`
echo "total of 2 + 2 = $val"
actual_val=4
if [ $val == $actual_val ]
then
	echo "checking 2 + 2 = 4: passed"
fi
echo "Only display value of X: ${X:-10}"
echo "Value of X is ${X}"
echo "Setting and displaying value of Y: ${Y:=10}"
echo "Value of Y is ${Y}"

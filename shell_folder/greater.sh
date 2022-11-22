#!/bin/bash
read num1 num2
if [ $num1 -gt $num2 ]
then
	echo "$num1"
else
	echo "$num2"
fi

#!/bin/bash
read n
echo -n "Result : "
if [ 'expr $n % 2' == 0 ]
then
	echo "Even Number"
else
	echo " Odd Number"
fi


#!bin/bash
echo "Enter The One Number"
read NUMBER
echo "YOUR ENTER THE $Number"
if[ 'expr $NUMBER % 2' == 0 ]
then
	echo " This Number Is Even Number"
else
	echo "This Number Is Odd Number "
fi


#!bin/bash
echo "Enter The Name"
read Name
echo "Enter The 1 Number"
read $num1
echo "Enter The 2 Number"
read $num2
if[$num1 -gt $num2]
then
	echo "The First Number is"
	echo  $num1 
	echo " big"
else
	echo "The Second Number is"
	echo $num2 
	echo "big"
fi

#!/bin/bash
echo "Enter the NAME"
read Name
echo "Enter the Password"
read Pass
if [[ ($Name=="Pranil" && $Pass=="Chintu@123") ]]
then
	Readname.sh
	echo "This password And Name Are MATCH"
else
	echo "Wrong"
fi

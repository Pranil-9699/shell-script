!/bin/bash
read Name
read Password
if [[ ( $Name == "Pranil" && $Password== "Chintu" ) ]]
then
echo "Yes you Are Real User"
else
	echo "No Your Are Not Valid User"
fi


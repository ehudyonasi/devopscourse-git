#!/bin/bash -x
clear
if [[ ${#1} -lt 4 && ${#2} -lt 4 ]]
	then
	echo "Please enter arguments with 4 or more characters long."
	exit 3
else
	if [ $1 == $2 ]
	then
		echo -e "The 2 arguments are equal!\n"
	exit 0
	fi
fi

	
	

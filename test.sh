#!/bin/bash
clear
ls -ltr ~
echo -n "Please enter what file do you want to read: "
read file1  file2
if [ $# -eq 2 ] 
	then
	cat $file1 ; cat $file2
else
	tac $file1
fi


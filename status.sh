#!/bin/bash
message_array=( 'normal', 'request', 'failure', 'error', 'warning', 'alert', 'notice', 'note', 'push', 'pull' )
mkdir ~/devopscourse-git/mylogs
touch ~/devopscourse-git/mylogs/${1}.log
if [ $# -gt 2 ]
	then
	re='^[0-9]+$'
	name=$1
	count=$2
	shift 2
	for i in ${*}
	do
		if ![[ $i =~ $re ]]
		then
			echo "Please do not use integers after the 2nd argument."
		fi
	done
	for i in $count
	do
		echo `$i  $message_array[$((RANDOM % 10))] >> ~/devopscourse-git/mylogs/${name}.log`
	done
fi

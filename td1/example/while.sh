#! /bin/bash

while read line
do
	if [[ $line == "exit" ]] ; then
		exit 0
	elif [[ $line == "duck" ]] ; then
		cowsay -f duck "coin coin"
	else
		cowsay $line
	fi
done

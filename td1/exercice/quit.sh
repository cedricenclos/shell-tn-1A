#! /bin/bash

while read line
do
	if [[ $line == "quit" || $line == exit ]] ; then
		exit 0
	else
		echo "commande : $line"
	fi
done

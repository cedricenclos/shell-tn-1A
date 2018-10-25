#! /bin/bash

if [[ $# -le 1 ]]
then
	echo "Usage : enlever <nom> <liste_de_noms>"
	exit 1
fi

for i in $2
do
	if [[ $i != $1 ]] ; then
		echo -n "$i "
	fi
done
echo
exit 0

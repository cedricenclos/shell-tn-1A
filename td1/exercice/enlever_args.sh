#! /bin/bash

if [ $# -le 1 ] ; then
	echo "Usage : enlever_args <nom> <nom1> ... <nomN>"
	exit 1
fi

nom=$1
shift

for i in $*
do
	if [[ $i != $nom ]] ; then
		echo -n "$i "
	fi
done
echo
exit 0

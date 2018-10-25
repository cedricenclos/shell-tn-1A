#! /bin/bash

for i in $*
do
	echo "1 - $i"
done
echo "--------------"
for j in $@
do
	echo "2 - $j"
done
echo "--------------"
for j in "$*"
do
	echo "3 - $j"
done
echo "--------------"
for k in "$@"
do
	echo "4 - $k"
done

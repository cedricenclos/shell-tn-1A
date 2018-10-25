#! /bin/bash

list="Mccree Sombra Brigitte Ange Reinhardt Zarya"
count=1
for c in $list
do
	echo "Perso $count : $c"
	count=$(expr $count + 1)
done

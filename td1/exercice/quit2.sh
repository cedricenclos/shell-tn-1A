#! /bin/bash

read line
while [[ $line != "exit" && $line != "quit" ]]
do
	echo "command : $line"
	read line
done

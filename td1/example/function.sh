#! /bin/bash

function hello() {
	if [[ -n $1 ]] ; then
		echo "Hello $1 !"
		return 0
	else
		echo "error"
		return 1
	fi
}

hello "Jean"
hello
hello "Pierre" "Jean"
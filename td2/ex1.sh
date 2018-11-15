#! /bin/bash

if [[ $# -ne 1 ]]
then
  echo "usage : $0 'nom utilisateur'"
  exit 1
fi

who | grep -q -E "^$1\>"

if [[ $? -eq 0 ]]
then
  echo "$1 connecte"
else
  echo "$1 pas là"
fi
exit 0
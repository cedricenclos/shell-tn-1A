#! /bin/bash

if [[ $# -ne 1 ]]
then
  echo "usage : $0 cmde"
  exit 1
fi

chemin=`echo $PATH | tr ":" " "`

for i in $chemin
do
  if [[ -x $i/$1 && -f $i/$1 ]]
  then
    echo $i/$1
    echo "$1 trouve dans $i"
  exit 0
  fi
done

echo $1 non trouve dans $chemin
exit 2
#! /bin/bash

if [[ $# -ne 3 ]]
then
  echo "usage : $0 fichier chaine1 chaine2"
  exit 1
fi

sed -ri "s/$2/$3/g" $1
exit 0
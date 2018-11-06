#! /bin/bash

mkdir C_FILES
ls *.c > C_FILES/c_liste
ls *.o >> C_FILES/c_liste
cp `tail -1 C_FILES/c_liste` C_FILES
cat C_FILES/c_liste 
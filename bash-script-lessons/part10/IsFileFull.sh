#! /bin/bash

echo -e  "Entered Name Of File : \c "
read readFile

if [ -s $readFile ]
then
  echo " $readFile is full"
else
  echo " $readFile is empty"
fi

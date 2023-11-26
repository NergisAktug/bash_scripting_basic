#! /bin/bash

echo -e "Entered name of file : \c"

read namefile

if [ -w $namefile ]
then
  echo "writeable file"
else
  echo "don't writeable file"
fi

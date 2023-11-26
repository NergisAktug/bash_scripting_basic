#! /bin/bash

echo  -e  "Entered name of file:\c"

read namefile


if [ -e $namefile ]
then
   echo "$namefile  Name of file found"
else
  echo "$namefile  Name of file couldn't found"

fi


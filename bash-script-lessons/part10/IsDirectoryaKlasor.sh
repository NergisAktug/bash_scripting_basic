#! /bin/bash

echo -e "Entered name of File: \c"

read FileName

if [ -d $FileName ]
then
  echo "$FileName is a Klasor"
else
  echo "$FileName isn't a Klasor"
fi

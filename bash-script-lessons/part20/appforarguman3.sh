#! /bin/bash

file="$1"

if [ $# -lt 1 ]  # expression  $# give count of parameters
then
   echo "Please entered  file name !!!"
   echo "Usage= $0  filename"
fi

file="$1"


if [ -d "$file" ] 
then
   echo "$file is folder"
elif [ -f "$file"  ]
then
  echo "$file is normaly folder"
elif [ -e "$file"  ]
then
  echo "$file is a private folder"
else
  if (( $#==1 ))
  then
  echo " There is no folder Like $file"
  fi
fi

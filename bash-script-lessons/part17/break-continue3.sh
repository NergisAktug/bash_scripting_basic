#! /bin/bash

for ((i=0;i<=10;i++))
do
  if [ $i -eq 2 -o $i -eq 6  ]
  then
  continue
  fi
  echo "$i"
done

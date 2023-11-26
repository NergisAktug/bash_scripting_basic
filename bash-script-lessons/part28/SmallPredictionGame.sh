#! /bin/bash

random=$(( ($RANDOM%100)+1   ))

echo "I keep a number between 1 and 100 (including 1 and 100)"

echo "Guess What"

echo -e "Entered a number between  1 and 100 :\c"

read prediction


let countpredition=1

while (( countpredition != random ))
do
  if (( prediction > random ))
  then
     echo "Entered  more small number "
  elif (( prediction<random ))
  then
     echo "Entered more  big number"
  fi
  echo -e "Entered a number between  1 and 100 :\c"
  read prediction
done


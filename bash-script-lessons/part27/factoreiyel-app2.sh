#! /bin/bash

number="$1"

if [[ "$number" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$  &&  $# -gt 0 ]]
then
   ((i=1))
   ((factorial=1))
   while ((i<=$number))
   do
   ((factorial=factorial*i))
   ((i++))
   done

echo "$number factorial = $factorial"


elif  [[ $# -le 0 ]]
then
  echo "Please entered a number	"

else
  echo "Error number =$number"
  exit 1

fi



#! /bin/bash

function big {
   if [ $1 -gt $2 ]
   then
      echo  $1
   else
      echo $2
   fi
}


if [ $# -lt 2 ]
then
   echo "You must enter 2 numbers"
   echo "Usage: $0 number1  number2"
   exit 1
fi


x=$1
y=$2


if ! [[ "$x" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]
then
   echo "You have entered  error number1"
   exit 1
fi


if ! [[ "$y" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]
then
   echo "You have entered  error number2"
   exit 1
fi

Max=$(big $x $y)


echo "This is bigger number = $Max"

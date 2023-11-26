#! /bin/bash

number=10

if ((  $number < 9 ))
then
echo " first conditon is true; $number is less than 9 "
elif (( $number > 9 ))
then
echo " second condition is true; $number  is greater than 9"
else
echo " third condition is true; $number is equals 9"
fi

#! /bin/bash

age=26

if [ "$age" -gt 18 ] &&  [ "$age" -lt 30 ]
then
echo "Valid age"
else
echo "Invalid age"
fi

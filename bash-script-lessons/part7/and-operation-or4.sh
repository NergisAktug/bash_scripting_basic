#! /bin/bash

age=60

if [ "$age" -gt 18  -o  "$age" -lt 30 ]
then
echo "Valid age"
else
echo "Invalid age"
fi

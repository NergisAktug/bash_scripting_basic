#! /bin/bash -x

number=0

set -x

while ((number<=10))
do
  sleep 4
  echo $number
set +x
 ((number++))
done

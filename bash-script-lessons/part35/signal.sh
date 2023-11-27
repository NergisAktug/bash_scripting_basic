#! /bin/bash

echo "pid $$ dır" #calisan scriptin processId'sini verir.

number=0


while(( number<10 ))
do
   sleep 10
   ((number++))
   echo $number
done

exit 0

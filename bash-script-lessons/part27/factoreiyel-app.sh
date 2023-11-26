#! /bin/bash

echo -e "Entered a number for fac:\c"
read facnumber

result=1

TakeFac(){
     for(( i=2;i<=$facnumber;i++ ))
     do
       result=$(($result*$i))
     done
}

TakeFac

echo "Factorial of number: $result"

exit 1

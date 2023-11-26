#! /bin/bash

echo -e "Entered a number for sqrt:\c"
read sqrtnumber

sqrt_function(){
      #scale=2; sqrt($number2) | bc -l
       result=$( echo "scale=0;sqrt($sqrtnumber)"| bc -l)
       return $result
}

sqrt_function

echo "squarerootednumber:$result "


#! /bin/bash

ARRAY=( 'a' 'b' 'c' 'd' 'e' 'f' 'g' 'h' 'i' 'j' 'k' 'l' 'm' 'n' 'o' 'p' 'q' 'r' 's' 't' 'u' 'v' 'w' 'y' 'z' )
RAND_STR=""


#   echo  "${ARRAY[@]}" #give all of array elemans
#   echo  "${#ARRAY[@]}" #give all of array  count of elemans

RANGE=100

number=$RANDOM

num=$(( $number%$RANGE ))

echo $num

for(( i=0;i<=$num;i++ ))
do
   RAND_STR+="${ARRAY[$RANDOM % ${#ARRAY[@]}]}"
done

echo "random_string_array: $RAND_STR"


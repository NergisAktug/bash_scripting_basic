#! /bin/bash

OS=( 'Linux' 'Windows' 'Unix' )

echo "${OS[@]}" #Show elemans  all of array

echo "${OS[2]}"

echo "${!OS[@]}" #Show index all of array elemans

echo "${#OS[@]}" #Count of array


OS[3]='Mac'

echo "${OS[@]}"


unset OS[1] #Minute a elemans in array

echo  "${OS[@]}"

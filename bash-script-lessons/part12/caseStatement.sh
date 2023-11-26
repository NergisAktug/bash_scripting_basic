#! /bin/bash

vehicle=$1

case $vehicle in
     "car" )
     echo "$vehicle  rents  for 2000 Lira per day";;
     "motorcycle" )
     echo "$vehicle rents for 1000 Lira per day";;
     "bicycle" )
     echo "$vehicle rests for 50 Lira per day";;
     * )
     echo "$vehicle don't rent";;

esac

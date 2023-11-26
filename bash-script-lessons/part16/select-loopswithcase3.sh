#! /bin/bash

select provinces in NewYork SanFrancisco Washington NewJersey Utah California  Texas 
do
  case $provinces in
  NewYork )
  echo "NewYork selected";;
  SanFrancisco )
  echo "SanFrancisco selected";;
  Washington )
  echo  "Washington selected";;
  NewJersey )
  echo "NewJersey selected";;
  Utah )
  echo  "Utah selected";;
  California )
  echo "California selected";;
  Texas )
  echo "Texas selected";;
  * )
  echo "Please choose between 1-7";;
  esac
done

#! /bin/bash

echo -e "Entered A Character: \c"
read value

case $value in
     [a-z] )
     echo "User has logged in $value character that  between [A-Z]" ;;
     [0-9] )
     echo "User has logged in $value number that  between [0-9]" ;;
     ? )
     echo "User has logged in $value special character" ;;
     * )
     echo "Unknow character" ;;
esac

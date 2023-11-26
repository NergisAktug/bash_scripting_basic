#! /bin/bash

echo -e "Entered name of file: \c"

read NameFile

if [ -f $NameFile  ]
then
   if [ -w $NameFile ]
   then
       echo "File is writeable. You can out press  Ctrl+d"
       cat >> $NameFile
   else
      echo "File isn't writeable"
   fi
else
 echo "File isn't available"
fi


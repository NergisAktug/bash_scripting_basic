#! /bin/bash

backupfolder="$HOME/backup-$(date +%Y%m%d-%H%M%S)"

if [ ! -d backupfolder ];then #İf file existed
   /bin/mkdir  $backupfolder
fi

cd  /home/badmin

echo "$pwd"

for file in  $(ls)
do
  if [ -f $file -o -d $file ]
  then
      echo "$file is  copying"
      /bin/cp -r  -p $file $backupfolder
  fi
done


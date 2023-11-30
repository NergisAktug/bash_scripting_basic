#! /bin/bash

rootfs=$( df | grep lv | awk '{print $5}' | tr -d '%')

echo "value=$rootfs"


if [ $rootfs -gt 30 ]; then
   echo " Disk Use % $rootfs" >> /home/badmin/AutoScriptForDiskUse/IP.txt

fi

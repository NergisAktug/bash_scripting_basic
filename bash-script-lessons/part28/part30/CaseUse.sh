#! /bin/bash

moon=$(date +%m)

case $moon in
02) echo "This moon is 28 day. Every 4 years 29 day";;
04 | 06 |  09| 11) echo "This moon is 29 day";;
*) echo "This moon 31 day";;
esac



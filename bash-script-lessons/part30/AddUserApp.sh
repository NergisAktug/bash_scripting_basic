#! /bin/bash

#useradd -m -d /home/nergis -s /bin/bash "Nergis DevOps" nergis

read -p "Entered name and othername:" name othername
if [ -z $name ]
then
   echo "Entered name..."
   exit 1
else
   loginname=$(echo $name | tr [:upper:] [:lower:] ) #Kullanıcının girdigi isimleri upperdan--> lowera yani küçükten büyüğe  cevirir
   fullname="$name"
   if [ ! -z $othername ]
   then
       fullname="$name $othername"
  fi
fi


echo "loginname:  $loginname"
echo "fullname: $fullname"
 



read -p "Entered surname and othersurname:" surname othersurname
if [ -z $surname ]
then
   echo "Entered surname..."
   exit 1
else
   loginsurname=$(echo $surname | tr [:upper:] [:lower:] ) #Kullanıcının girdigi isimleri upperdan--> lowera yani küçükten büyüğe  cevirir
   fullsurname="$surname"
   if [ ! -z $othersurname ]
   then
       fullsurname="$surname $othersurname"
  fi
fi

login=${loginname}.${loginsurname}

echo  "login:$login"


echo "loginsurname: $loginsurname"
echo "fullsurname: $fullsurname"


echo -e "Do you want ksh or bash as shell:\c"

read shell
if [ -z $shell ] #Use of if -z when String is Null
then
   echo "You did not enter Shell;"
   exit 1
else
   case "$shell" in
   ksh) SeletedShell=/bin/ksh;;
   bash) SelectedShell=/bin/bash;;
   *) echo "You can enter only ksh or bash"; exit 1;;
   esac
fi


read -p "Create a Home Directory(Create a directory for the user?)(For yes, press y, For no ,press n):" yesno

if [ -z $yesno ]
then
   echo "You haven't choosed .."
   exit 1
else
   case "$yesno" in
   y) createfile="-m";;
   n) createfile=;;
   *) echo "You can enter only y or o"; exit 1;;
   esac
fi




echo "The Command you need to enter:"
echo "--------------------------------"

echo "sudo useradd $createfile -d /home/$login -s  $SelectedShell  -c \"$fullname $fullsurname\" $login " #-c tam isim demek




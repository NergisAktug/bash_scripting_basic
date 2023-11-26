#! /bin/bash


number1=20
number2=17

echo $( expr $number1 + $number2 )

echo $( expr $number1 - $number2 )

echo $( expr $number1 / $number2 )

echo $( expr $number1 \* $number2 )  #expr carpa (*) isaretini yanlıs anlayıp hata verir bunun onune gecmek icin \ isareti konur

echo $( expr $number1 % $number2 )

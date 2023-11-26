#! /bin/bash

number1=20.5
number2=5

echo "20.5+5" | bc

echo "20.5-5" | bc

echo "20.5/5" | bc

echo "20.5*5" | bc

echo "20.5%5" | bc


echo "scale=2;20.5/5" | bc #scale ozelligi virgulden sonra kac basamagın ekrana basmasını istiyorsak o kadar sayı basar;burada 20.5/5 işlemindeki sonuçtan virgülden sonra 2 basabagini gösterir

echo "scale=2;$number1/$number2" | bc

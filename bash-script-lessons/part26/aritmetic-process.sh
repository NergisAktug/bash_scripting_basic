#! /bin/bash

if [ $# -lt 2 ]
then
   echo "Please entered  2 numbers"
   echo "usage = $0 number1 number2"
   exit
else

x="$1"
y="$2"

if ! [[ "$x" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]  # file calistirilirken sonraki gelen parametreler bir sayı onun condition'i , bosluk olabili ama spnu bir sayi ile bitmeli. [:blank:] ifade boşuk demek

# =~ ifadesi, kurallı karşılatırmalarda == ifadesi kullanılamaz
then
    echo "Please after *.sh  entered 2 int numbers"
    echo "error number = $x"
    echo "usage = $0 number1 number2"

elif ! [[ "$y" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]  # file calistirilirken sonraki gelen parametreler bir sayı onun condition'i , bosluk olabili ama spnu bir sayi ile bitmeli. [:blank:] ifade boşuk demek

# =~ ifadesi, kurallı karşılatırmalarda == ifadesi kullanılamaz
then
    echo "error number = $y"

else



add=$((x+y))
minus=$((x-y))
multiple=$((x*y))
divide=$((x/y))

echo "$x+$y=$add"
echo "$x-$y=$minus"
echo "$x*$y=$multiple"
echo "$x/$y=$divide"

fi
fi

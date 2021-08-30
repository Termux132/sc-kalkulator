#!/bin/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo Gua ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan                                                                                                 me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Bingkai
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
# hapus text
clear
# tampilan
echo "$pu██$me╗  $pu ██$me╗     $pu ███████$me╗$pu ██████$me╗   $i-$ku-$i-$me[ KALKULATOR $me]$i-$ku                 >
echo "$pu██$me║  $pu ██$me║     $pu ██$me╔════$me╝$pu██$me╔════╝"
echo "$pu██$me║  $pu ██$me║$pu█████$me╗$pu███████$me╗$pu██$me║     $ku Author :$i Squid "
echo "$me╚$pu██$me╗$pu ██$me╔╝$me╚════$me╝╚════$pu██$me║$pu██$me║     $ku github :$i https://github.                 >
echo " $me╚$pu████$me╔╝      $pu ███████$me║$me╚$pu██████$me╗$ku whatsapp :$i 083824922525"
echo "  $me╚═══╝        ╚══════╝ ╚═════╝$ku Team :$i Marongg Gledek"
echo "<♢>==============================================================<♢>"
echo
echo "            $me╦╔═╔═╗╦  ╦╔═╦ ╦╦  ╔═╗╔╦╗╔═╗╦═╗                "
echo "            $i╠╩╗╠═╣║  ╠╩╗║ ║║  ╠═╣ ║ ║ ║╠╦╝                 "
echo "            $ku╩ ╩╩ ╩╩═╝╩ ╩╚═╝╩═╝╩ ╩ ╩ ╚═╝╩╚═                "
echo "               $ku-$i-$ku-[ PILIHAN MENU ]$ku-$i-$ku-               "
echo "       <♢>================================<♢>       "
echo
echo "          $bi[1].$i penjumlahan/tambah"
echo "          $bi[2].$i perkalian"
echo "          $bi[3].$i peingurangan"
echo "          $bi[4].$i pembagian"
echo
echo "$i <♢>============================================================<♢>"
echo
read -p "pilih: " oke
echo
echo "masukkan angka pertama dan kedua"
echo
# angka pertama
read -p "=> " pertama
# angka kedua
read -p "=>" kedua
# pemasukan data
if [ $oke = "1" ]
then
   echo $(( pertama + kedua ))
# (+) adalah jumlah
elif [ $oke = "2" ]
then
   echo $(( pertama * kedua ))
# (*) adalah kali
elif [ $oke = "3" ]
then
   echo $(( pertama - kedua ))
# (-) adalah pengurangan
elif [ $oke = "4" ]
then
   echo $(( pertama / kedua ))
# (/) adalah bagi
fi
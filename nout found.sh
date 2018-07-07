#! /data/data/com.termux/files/usr/bin/bash
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
sleep 1
figlet "Tools team NOT{404}FOUND "
echo ""

echo "\033[31;1m#######################################"
echo "author =  White System.'/404 aka dedi  "
echo "#######################################"
echo "\033[37;1mThanks to:./x#yz and team NOT{404}FOUND"
echo "#######################################"
echo "contack:0896799 lain nya kapan2  oke:v"
echo "\033[37;1m#######################################"
echo ""

echo "\033[34;1m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "1] SANTET ONLINE                                           +"
echo " ----------------------------------------------------------+"
echo "2] LITE SPAM                                               +"
echo " ----------------------------------------------------------+"
echo "3] MENGUBAH TAMPILAN TERMUX                                +"
echo " ----------------------------------------------------------+"
echo "4] INSTALL LITE DDOS                                       +"
echo " ----------------------------------------------------------+"
echo "EXIT TOOLS/KELUAR                                          +"
echo " +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo ""
read -p " silahkan pilih nomor >>" p;

if [ $p = 1 ]

then 

apt update && apt upgrade 

apt install python2

git clone https://github.com/Gameye98/santet-online

cd santet-online

ls 

python2 santet.py

fi

if [ $p = 2 ]

then

pkg install update  

pkg install php 

pkg install git 

pkg install toilet 

git clone https://github.com/4L13199/LITESPAM

cd LITESPAM 

sh LITESPAM.sh 

.fi

if [ $p = 3 ] 

then

echo "selengkapnya lihat di chanell kami"

echo "link : https://youtu.be/u5FpxxCGP64"

sleep 1

apt update && apt upgrade

apt install git

git clone https://github.com/Cabbagec/termux-ohmyzsh

cd termux-ohmyzsh

sh install.sh

fi

if [ $p = 4 ]

then

apt update && apt upgrade

pkg install python2 && pkg install wget

pkg install git && pkg install figlet

pkg install toilet && pkg install php

git clone https://github.com/4L13199/LITEDDOS

cd LITEDDOS

fi

if [ $p = 0 ]

then 

clear

 sleep 1 
 
exit 

fi



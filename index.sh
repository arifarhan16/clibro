#!/bin/bash


cyan='\e[0;36m'
green='\e[0;34m'
yell='\e[1;33m'
merah='\e[1;31m'
putih='\e[1;37m'

clear
echo 'Please Wait This Browser Is Running ...' | lolcat ;
sleep 3
clear
echo "
┌┐ ┌─┐┬    (Browser Cli)
├┴┐│  │      Full Version
└─┘└─┘┴─┘  

Copyright (C) Arikun@BekasiSec | Since 2017
" | lolcat
echo $putih"[+] Save internet quota / Data ";
echo $putih"[-] Can't views video's + Photo's";
echo $cyan"===================================="$yell
read -p 'http://' url
clear
sleep 3
echo "Wait This Program Response ....." | lolcat
sleep 2
echo "Connecting to http://$url ..." | lolcat
sleep 2
w3m "http://$url";
./browser.sh

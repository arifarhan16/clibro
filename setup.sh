	#!/bin/bash


	cyan='\e[0;36m'
	green='\e[0;34m'
	yell='\e[1;33m'
	merah='\e[1;31m'
	putih='\e[1;37m'

	clear
	echo "
	╦┌┐┌┌─┐┌┬┐┌─┐┬  ┬  ┌─┐┬─┐
	║│││└─┐ │ ├─┤│  │  ├┤ ├┬┘
	╩┘└┘└─┘ ┴ ┴ ┴┴─┘┴─┘└─┘┴└─ V.Full
	   ( W3m Easy Installer )
	Copyright (C) Arikun @ BekasiSec | Since 2017
	" | lolcat;
	sleep 0.1;

	echo $cyan "========================="
	echo $yell  'Continue Install ? [ y/n ]'; 
	echo $cyan "========================="
	read -p " >> " tanya;
	if [ "$tanya" = 'y' ]; then
		apt-get install w3m
		clear
		echo 'Now Open : index.sh ! 
		Ex: sh index.sh' | lolcat ;
	elif [ "$tanya" = 'n' ]; then
		echo "Thanks Sir, Don't Recode Or Change The Author(Copyright) ";
	else 
		echo "Nothing Happened! ";
	fi


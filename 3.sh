## Start Cloudflared
wget -q --show-progress https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm64 -O cloudflared
chmod +x *

system("wget -q --show-progress https://github.com/KasRoudra/files/raw/main/ngrok/ngrok-stable-linux-arm.zip -O ngrok.zip")
                system("unzip ngrok.zip > /dev/null 2>&1 ")

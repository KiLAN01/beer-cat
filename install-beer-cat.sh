#!/bin/bash
apt install util-linux 1>/dev/null  
setterm -foreground red -store
echo "
 ▄▄· ▄▄▄  ▄▄▄ .·▄▄▄▄  ▪  ▄▄▄▄▄.▄▄ · 
▐█ ▌▪▀▄ █·▀▄.▀·██▪ ██ ██ •██  ▐█ ▀. 
██ ▄▄▐▀▀▄ ▐▀▀▪▄▐█· ▐█▌▐█· ▐█.▪▄▀▀▀█▄
▐███▌▐█•█▌▐█▄▄▌██. ██ ▐█▌ ▐█▌·▐█▄▪▐█
·▀▀▀ .▀  ▀ ▀▀▀ ▀▀▀▀▀• ▀▀▀ ▀▀▀  ▀▀▀▀ 
"
echo "developer channel: https://www.youtube.com/channel/UCaVBnB4CQxiW6-Nuhmi1gqA" | lolcat
echo "colaborador: Lealzim STK" | lolcat
sleep 3
clear
echo "
░░     ░░ ░░░░░░░ ░░       ░░░░░░  ░░░░░░  ░░░    ░░░ ░░░░░░░     ░░░░░░░░  ░░░░░░      ░░ ░░░    ░░ ░░░░░░░ ░░░░░░░░  ░░░░░  ░░      ░░      
▒▒     ▒▒ ▒▒      ▒▒      ▒▒      ▒▒    ▒▒ ▒▒▒▒  ▒▒▒▒ ▒▒             ▒▒    ▒▒    ▒▒     ▒▒ ▒▒▒▒   ▒▒ ▒▒         ▒▒    ▒▒   ▒▒ ▒▒      ▒▒      
▒▒  ▒  ▒▒ ▒▒▒▒▒   ▒▒      ▒▒      ▒▒    ▒▒ ▒▒ ▒▒▒▒ ▒▒ ▒▒▒▒▒          ▒▒    ▒▒    ▒▒     ▒▒ ▒▒ ▒▒  ▒▒ ▒▒▒▒▒▒▒    ▒▒    ▒▒▒▒▒▒▒ ▒▒      ▒▒      
▓▓ ▓▓▓ ▓▓ ▓▓      ▓▓      ▓▓      ▓▓    ▓▓ ▓▓  ▓▓  ▓▓ ▓▓             ▓▓    ▓▓    ▓▓     ▓▓ ▓▓  ▓▓ ▓▓      ▓▓    ▓▓    ▓▓   ▓▓ ▓▓      ▓▓      
 ███ ███  ███████ ███████  ██████  ██████  ██      ██ ███████        ██     ██████      ██ ██   ████ ███████    ██    ██   ██ ███████ ███████ 

"
setterm -foreground blue -store
echo "[+]~installing~[+]"
       {
#installing pkgs
pkg install python -y
pkg install python2 -y
pkg install figlet -y
pkg install git -y
pkg install git
pip install lolcat
} 1>/dev/null 
 clear
 setterm -foreground Gray -store
 echo "
           ╔╗      ╔╗ ╔╗       ╔╗                               ╔╗      ╔╗       ╔╗
          ╔╝╚╗     ║║ ║║      ╔╝╚╗                              ║║     ╔╝╚╗      ║║
╔╗╔═╗ ╔══╗╚╗╔╝╔══╗ ║║ ║║ ╔══╗ ╚╗╔╝╔╗╔══╗╔═╗     ╔══╗╔══╗╔╗╔╗╔══╗║║ ╔══╗╚╗╔╝╔══╗╔═╝║
╠╣║╔╗╗║══╣ ║║ ╚ ╗║ ║║ ║║ ╚ ╗║  ║║ ╠╣║╔╗║║╔╗╗    ║╔═╝║╔╗║║╚╝║║╔╗║║║ ║╔╗║ ║║ ║╔╗║║╔╗║
║║║║║║╠══║ ║╚╗║╚╝╚╗║╚╗║╚╗║╚╝╚╗ ║╚╗║║║╚╝║║║║║    ║╚═╗║╚╝║║║║║║╚╝║║╚╗║║═╣ ║╚╗║║═╣║╚╝║
╚╝╚╝╚╝╚══╝ ╚═╝╚═══╝╚═╝╚═╝╚═══╝ ╚═╝╚╝╚══╝╚╝╚╝    ╚══╝╚══╝╚╩╩╝║╔═╝╚═╝╚══╝ ╚═╝╚══╝╚══╝
                                                            ║║                     
                                                            ╚╝                     
                                                                                                                                                                                                                                                                                                                                                                                                                                                  
 "
 setterm -foreground green -store
 echo "type ./beer-cat.sh to boot"

exit

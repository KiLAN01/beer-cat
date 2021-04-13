#!/bin/bash
apt install -y util-linux 1>/dev/null  
setterm -foreground red -store
echo "[+]~installing necessary packages~[+]"
# installing apts
{
sleep 7
#installing pkgs
pkg install python -y
pkg install python2 -y
pkg install figlet -y
pkg install git -y
pkg install git
pip install lolcat
} 1>/dev/null 
echo "
░░     ░░ ░░░░░░░ ░░       ░░░░░░  ░░░░░░  ░░░    ░░░ ░░░░░░░     ░░░░░░░░  ░░░░░░      ░░ ░░░    ░░ ░░░░░░░ ░░░░░░░░  ░░░░░  ░░      ░░      
▒▒     ▒▒ ▒▒      ▒▒      ▒▒      ▒▒    ▒▒ ▒▒▒▒  ▒▒▒▒ ▒▒             ▒▒    ▒▒    ▒▒     ▒▒ ▒▒▒▒   ▒▒ ▒▒         ▒▒    ▒▒   ▒▒ ▒▒      ▒▒      
▒▒  ▒  ▒▒ ▒▒▒▒▒   ▒▒      ▒▒      ▒▒    ▒▒ ▒▒ ▒▒▒▒ ▒▒ ▒▒▒▒▒          ▒▒    ▒▒    ▒▒     ▒▒ ▒▒ ▒▒  ▒▒ ▒▒▒▒▒▒▒    ▒▒    ▒▒▒▒▒▒▒ ▒▒      ▒▒      
▓▓ ▓▓▓ ▓▓ ▓▓      ▓▓      ▓▓      ▓▓    ▓▓ ▓▓  ▓▓  ▓▓ ▓▓             ▓▓    ▓▓    ▓▓     ▓▓ ▓▓  ▓▓ ▓▓      ▓▓    ▓▓    ▓▓   ▓▓ ▓▓      ▓▓      
 ███ ███  ███████ ███████  ██████  ██████  ██      ██ ███████        ██     ██████      ██ ██   ████ ███████    ██    ██   ██ ███████ ███████ 

"
setterm -foreground blue -store
sleep 4
PS3='do you wish to continue? '
options=("yes" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "yes")
            #!bin/bash
 clear
 echo "
▪   ▐ ▄ .▄▄ · ▄▄▄▄▄ ▄▄▄· ▄▄▌  ▄▄▌   ▄▄▄· ▄▄▄▄▄▪         ▐ ▄    ▄▄·       • ▌ ▄ ·.  ▄▄▄·▄▄▌  ▄▄▄ .▄▄▄▄▄▄▄▄ .·▄▄▄▄  
██ •█▌▐█▐█ ▀. •██  ▐█ ▀█ ██•  ██•  ▐█ ▀█ •██  ██  ▄█▀▄ •█▌▐█  ▐█ ▌▪ ▄█▀▄ ·██ ▐███▪▐█ ▄███•  ▀▄.▀·•██  ▀▄.▀·██▪ ██ 
▐█·▐█▐▐▌▄▀▀▀█▄ ▐█.▪▄█▀▀█ ██▪  ██▪  ▄█▀▀█  ▐█.▪▐█·▐█▌.▐▌▐█▐▐▌  ██ ▄▄▐█▌.▐▌▐█ ▌▐▌▐█· ██▀·██▪  ▐▀▀▪▄ ▐█.▪▐▀▀▪▄▐█· ▐█▌
▐█▌██▐█▌▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▌▐▌▐█▌▐▌▐█ ▪▐▌ ▐█▌·▐█▌▐█▌.▐▌██▐█▌  ▐███▌▐█▌.▐▌██ ██▌▐█▌▐█▪·•▐█▌▐▌▐█▄▄▌ ▐█▌·▐█▄▄▌██. ██ 
▀▀▀▀▀ █▪ ▀▀▀▀  ▀▀▀  ▀  ▀ .▀▀▀ .▀▀▀  ▀  ▀  ▀▀▀ ▀▀▀ ▀█▄▀▪▀▀ █▪  ·▀▀▀  ▀█▄▀▪▀▀  █▪▀▀▀.▀   .▀▀▀  ▀▀▀  ▀▀▀  ▀▀▀ ▀▀▀▀▀• 
                                                                                                                                                                                                                                                                                                                                                                                                                                                            
 "
 setterm -foreground green -store
 echo "type ./beer-cat.sh to boot"

            ;;

        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

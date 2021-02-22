#!bin/bash
amarelo='\033[33m'
branco='\033[0;37m'

 echo -e "${amarelo}installing packages..."
 echo "${branco}if this question appears [y / n] type y and enter"
 sleep 8
# installing apts
echo -e "${amarelo}"
apt install figlet -y
  apt install git -y
apt install python -y
apt install python2 -y
sleep 7
#installing pkgs
pkg install python -y
pkg install python2 -y
pkg install figlet -y
pkg install git -y

sleep 6
echo -e "${branco}successfully installed"

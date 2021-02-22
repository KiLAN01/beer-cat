#!bin/bash
amarelo='\033[33m'

 echo -e "${amarelo}installing packages..."
 echo "if this question appears [y / n] type y and enter"
 sleep 8
# installing apts
${amarelo}
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
echo -e "${amarelo}successfully installed"

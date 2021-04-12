#!/bin/bash

PS3='what operating system or application are you using? '
options=("TERMUX" "LINUX" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "TERMUX")
            #!bin/bash
            
 echo "installing packages..."
 echo "if this question appears [y / n] type y and enter"
 sleep 8
# installing apts
apt install figlet -y
  apt install git -y
apt install python -y
apt install python2 -y
sleep 7
#installing pkgs
echo -e "${branco}"
pkg install python -y
pkg install python2 -y
pkg install figlet -y
pkg install git -y
sleep 6
echo "successfully installed"
chmod +x *
bash beer-cat.sh
break

            ;;
        "LINUX")
              #!bin/bash

 setterm -foreground yellow -store
 echo -e "installing packages..."
 setterm -foreground white -store
 echo "if this question appears [y / n] type y and enter"
 sleep 8
# installing apts
 setterm -foreground yellow -store
apt install util-linux -y
apt install figlet -y
  apt install git -y
apt install python -y
apt install python2 -y
sleep 7
 setterm -foreground white -store
 apt-get install figlet -y
   apt-get install git -y
apt-get install util-linux -y
 apt-get install python -y
apt-get install python2 -y
sleep 6
setterm -foreground yellow -store
sudo apt install figlet -y
  sudo apt install git -y
sudo apt install python -y
sudo apt install python2 -y
sudo apt install util-linux -y
echo -e "successfully installed"
chmod +x *
bash beer-cat.sh
break
            
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Tool | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : MR.K $white         " |lolcat
echo -e  "Creadby  : MR.K $white   " |lolcat
echo -e  "Contact  : ajinursaid04@gmail.com $white " |lolcat
echo -e "Sekolah:SMK REFORMASI $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}
lagi=1
while [ $lagi -lt 10 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r"5.  Tools-X${endc}";
echo -e "============================" | 
lolcat
echo -e $r"6. Tools BAJINGAN${endc}";
echo -e "============================" | 
lolcat
echo -e $r"7. 30 Tools VIP${endc}";
echo -e "============================" | 
lolcat
echo -e $r"8.  Tools PERUSAK${endc}";
echo -e "============================" | 
lolcat
echo -e $r"9.  Tools Virtex${endc}";
echo -e "============================" | 
lolcat
echo -e $r 10". Exit${endc}";
echo ""
echo -e "╭─Ngopii" |lolcat
read -p "╰─#" pil;
# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;


6) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh

;;


7)git clone https://github.com/Aditya021/tool-vip
cd tool-vip
sh tool-vip.sh

;;

8)git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod 777 virtex .sh
sh virtex.sh

;;

9)git clone https://github.com/justahackers/perusak
cd perusak
python2 perusak.py

10)echo "created by : MR.K" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
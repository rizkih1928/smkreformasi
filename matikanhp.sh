#!/data/data/com.termux/files/usr/bin/bash
# TOOL: MEMATIKAN DAN RESTART HP
# Language: Bash
# Author: MR.K

clear

echo "--SELAMAT DATANG DI PROGRAM PERTAMA SAYA--"
echo "[-Semoga hari anda menyenangkan-]"
echo "--++ [PROGRAM BY TERMUX ID] ++--"
echo "=[Silahkan Pilih Menu yang diinginkan!]="
echo "[1] Matikan HP..."
echo "[2] Reboot HP..."
read -p "[?] Silahkan masukkan pilhan anda [1-2]:" pilih
case $pilih in 
1)
echo "[*] Hp anda akan mati dalam 5 detik.. silahkan Tunggu...."
sleep 5
/system/bin/reboot -p
;;
2) 
echo "[*] Hp Anda akan di reboot dalam 5 detik Tunggu...."
sleep 5
/system/bin/reboot
;;
*)
echo "[*] Anda Salah memasukkan pilihan silahkan ulangi lagi dari awal...."
sleep 2
source $0
;;
esac
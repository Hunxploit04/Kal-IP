#!/bin/bash
#           lICENSI MY CODE
#  ===================================
#   | TOOLS  INI  BERFUNGSI   UNTUK |
#   |     HITUNG   IP   ADDRESS     |
#   |        by Hunxploit04         |
#  ===================================

#pewarnaan
#buat warna
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
#============================================
#Login !
figlet Login | lolcat
echo -e $white"============================"
read -p "Masukan Username : " ua
read -p "Masukan Password : " pw 
echo -e $white"============================"

if [ $ua = "HunX" ]
    then
        echo "Sukses Login !"
    else
        echo "Username salah !"
        exit
    fi

    if [ $pw = 123 ]
        then sleep 3
            echo "Sukses Login !"
        else 
             echo $red"Password salah !"
             ./fuv-ip.sh
    fi
clear
#banner Logo 
echo -e $cyan'''
 _____  __ __  __ __  ____  ____  
|     ||  |  ||  |  ||    ||    \ 
|   __||  |  ||  |  | |  | |  o  )
|  |_  |  |  ||  |  | |  | |   _/ 
|   _] |  :  ||  :  | |  | |  |   
|  |   |     | \   /  |  | |  |   
|__|    \__,_|  \_/  |____||__|   
                    Version 1.10
'''
echo -e $cyan" | Tools Menghitung IP Address |"
echo -e $white"---------------------------------"
echo -e $white"> Code By : Hunxploit04"
echo -e $white"> Team    : FuvSecurity"
echo -e $white"---------------------------------"
echo -e $cyan"01 Hitung Host IP"
echo -e $cyan"02 cara pakai"
echo -e $cyan"00 Keluar Tools"
echo -e $white"---------------------------------"
read -p "Pilih No 00 - 02 : " no
if [ $no = 01 ]
    then
        read -p "Masukan IP address : " ip
        sleep 2
        echo ""
        echo -e $green"Sedang Menghitung IP $ip" 
        sleep 3
        echo ""
        echo -e $white"Hasil dari perhitungan : "
        ipcalc $ip
        echo -e $green"Suksess menghitung..."
        echo ""
    
    elif [ $no = 02 ]
        then
            echo -e $white"Penggunaan : $do IP Address/prefix or 192.X.X.X/26"
            sleep 3
            sh FuvIP.sh

        elif [ $no = 00 ]        
            then
                echo ""
                echo -e $white"Terimakasih sudah menggunakan..."
                exit 

            else 
                echo -e $white"Maaf Nomor menu tidak tersedia !"
                sleep 2
                echo -e $cyan"Kembali ke tools..."
                sh FuvIP.sh
fi

# Dilarang me Record !!
# Kecuali Izin Sama Adminnya 
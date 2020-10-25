#!/bin/bash

while [ true ];
    do

    clear
    echo "$(tput bold)$(tput setaf 7)"
    echo "|==============|> LINUX <|==============|"
    echo "#(0) - Exit"
    echo "#(1) - Bluetooth on Manjaro"
    echo "#(2) - Arch Linux tips 01"
    echo "#(3) - Linux tips 01"
    echo "#(4) - Google Drive in Thunar - Manjaro"
    echo "#(5) - Teamviewer on CLI"
    echo "#(6) - Virtualbox tips"
    echo "#(7) - "
    echo "#(8) - "
    echo "|-------------------------------------------|"
    read -p "Option: " menuChoice
    

    case $menuChoice in
            0) exit ;;
            1) clear ; less -N -I ~/wiki/categories/linux/linux_wiki/bluetooth_manjaro_xfce.txt ;;
            2) clear ; less -N -I ~/wiki/categories/linux/linux_wiki/arch_linux_tips01.txt ;;
            3) clear ; less -N -I ~/wiki/categories/linux/linux_wiki/linux_tips01.txt ;;
            4) clear ; less -N -I ~/wiki/categories/linux/linux_wiki/google_drive_thunar_manjaro.txt ;;
            5) clear ; less -N -I ~/wiki/categories/linux/linux_wiki/teamviewer.txt ;;
            6) clear ; less -N -I ~/wiki/categories/linux/linux_wiki/virtualbox01.txt ;;
            7) clear ;  ;;
            8) clear ;  ;;
            *)  
    esac

    done
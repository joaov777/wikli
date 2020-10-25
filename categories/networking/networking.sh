#!/bin/bash

while [ true ];
    do

    clear
    echo "$(tput bold)$(tput setaf 7)"
    echo "|==============|> NETWORKING <|==============|"
    echo "#(0) - Exit"
    echo "#(1) - DNS commands"
    echo "#(2) - Networking commands 01"
    echo "#(3) - "
    echo "#(4) - "
    echo "#(5) - "
    echo "#(6) - "
    echo "#(7) - "
    echo "#(8) - "
    echo "|-------------------------------------------|"
    read -p "Option: " menuChoice
    

    case $menuChoice in
            0) exit ;;
            1) clear ; less -N -I ~/wiki/categories/networking/networking_wiki/dns_commands.txt  ;;
            2) clear ; less -N -I ~/wiki/categories/networking/networking_wiki/networking01.txt ;;
            3) clear ;  ;;
            4) clear ;  ;;
            5) clear ;  ;;
            6) clear ;  ;;
            7) clear ;  ;;
            8) clear ;  ;;
            *)  
    esac

    done
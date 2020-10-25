#!/bin/bash

while [ true ];
    do

    clear
    echo "$(tput bold)$(tput setaf 7)"
    echo "|==============|> WINDOWS <|==============|"
    echo "#(0) - Exit"
    echo "#(1) - "
    echo "#(2) - "
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
            1) clear ;  ;;
            2) clear ;  ;;
            3) clear ;  ;;
            4) clear ;  ;;
            5) clear ;  ;;
            6) clear ;  ;;
            7) clear ;  ;;
            8) clear ;  ;;
            *)  
    esac

    done
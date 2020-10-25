#!/bin/bash

    while [ true ];
    do

    clear
    echo "$(tput bold)$(tput setaf 7)"
    echo "|==============|> WIKI <|==============|"
    echo "#(0) - Exit"
    echo "#(1) - Databases"
    echo "#(2) - Development"
    echo "#(3) - Devops"
    echo "#(4) - Networking"
    echo "#(5) - Linux"
    echo "#(6) - Windows"
    echo "#(7) - Virtualization"
    echo "#(8) - "
    echo "|--------------------------------------|"
    read -p "Option: " menuChoice
    

    case $menuChoice in
            0) exit ;;
            1) clear ; ~/wiki/categories/databases/databases.sh ;;
            2) clear ; ~/wiki/categories/dev/dev.sh ;;
            3) clear ; ~/wiki/categories/devops/devops.sh ;;
            4) clear ; ~/wiki/categories/networking/networking.sh ;;
            5) clear ; ~/wiki/categories/linux/linux.sh ;;
            6) clear ; ~/wiki/categories/windows/windows.sh ;;
            7) clear ; ~/wiki/categories/virtualization/virtualization.sh ;;
            8) clear ; echo "not defined yet" ; read -p "" ;;
            *)  
    esac

    done

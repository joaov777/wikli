#!/bin/bash

triggercore() {
	cd /tmp
	wget -q https://github.com/joaov777/wiki/archive/master.zip --directory-prefix=/tmp
	sudo unzip -qq master.zip 
	sudo mv wiki-master wiki
	sudo chmod -R 777 /tmp/wiki
	#sudo chown -R $USER:$USER /tmp/wiki
	sudo rm master.zip

	echo '>> Wiki downloaded!' 
	sleep 2

	/tmp/wiki/wiki.sh #calling the main script as current $USER - -
	#sudo rm -rf ~/mainconf #deleted folder without git - 

	#clonerepo

	#killthread
}

killthread() {
	rm -- "$0" #script auto delete
}

clonerepo() {

	clear
	echo ">> Cloning main repo " ; sleep 3

	#downloading main repo to current $USER
	git clone https://github.com/joaov777/mainconf.git /home/$USER/mainconf/
	chmod -R 777 ~/mainconf 
}

#Main command used for installing everything
#wget -q -O ~/trigger.sh https://rebrand.ly/triggersh ; sudo chmod 777 ~/trigger.sh ; ~/trigger.sh
#git clone https://github.com/joaov777/mainconf.git ~/mainconf ; ~/mainconf/mainconf.sh


	if [ ! -d /tmp/wiki ]; #in case directory doesn't exists
	then
		
		triggercore
	else
		echo '>> Wiki folder exists!!'
		echo '>> Deleting it!!'

		sudo rm -rf /tmp/wiki >> /dev/null
		
		echo '>> Wiki folder deleted!!'
		echo '>> Restarting script!!'
		sleep 1
		
		triggercore
	fi

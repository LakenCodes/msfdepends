#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -f -y

clear 

sudo systemctl start postgresql | sudo msfdb reinit 

echo "Metasploit dependencies have been initialized...."

echo "Beginning Metasploit Framework.....Have a shell of a time!"

msfconsole 
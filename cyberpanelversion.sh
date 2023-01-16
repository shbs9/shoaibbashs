#!/bin/bash
#remove the old upgrade file if server have 
echo "Removing old upgrade file"
rm -rf cyberpanel_upgrade.sh 

echo "Enter version you want to update for like 2.2.3 etc"
read version

echo " you are updatng to $version"
#download script
wget https://raw.githubusercontent.com/usmannasir/cyberpanel/v$version/cyberpanel_upgrade.sh 

#give permisons to file 
chmod +x cyberpanel_upgrade.sh 

#run this file 
./cyberpanel_upgrade.sh


#ended here


#!/bin/bash
#remove the old upgrade file if server have 
rm -rf cyberpanel_upgrade.sh 

#download script
wget https://raw.githubusercontent.com/usmannasir/cyberpanel/v2.3.2/cyberpanel_upgrade.sh 

#give permisons to file 
chmod +x cyberpanel_upgrade.sh 

#run this file 
./cyberpanel_upgrade.sh


# Function to give out the script
give_out_script() {
  echo "Here is the script:"
  cat "$0"
}

# Check if the user wants the script
echo "Do you want to see the script? (y/n)"
read -r answer

if [[ "$answer" == "y" ]]; then
  give_out_script
  exit 0
fi

# Perform some processes
echo "Performing some processes..."
sleep 2
echo "Processes completed!"


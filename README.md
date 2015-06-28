# OctoPi-Fimrware-Upgrade-Script


#1 - Install depdendancies:
   #sudo pip install ino
   #sudo apt-get install arduino
   
#2 - Create/clone Marlin Respository:
  git clone https://github.com/MarlinFirmware/Marlin.git
  
#3 - Copy OctoPi Firmware Upgrade Script to root of Marlin repository
#4 - Link the Marlin source files to a file named 'src': 'ln -sf Marlin src'
#5 - Create a lib directory: 'mkdir lib' (Where libraries will go to satisfy build depdendancies
#6 - Runs script to build and upload firmware to your Marlin compatible 3D printer


Best Regards,
David Roth

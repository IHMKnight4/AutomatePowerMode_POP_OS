# AUTOMATE Changing of System Power Profile for POP!_OS 20.04 and above 

Disclaimer : I am not responsible for bricked devices, strained relationships, thermonuclear war, or you getting fired because the alarm app failed. Please read this script before installing it. YOU are choosing to install this script to AUTOMATE Changing of System Power Profile for POP!_OS , and if you point the finger at me for messing up your device, I will laugh at you.

# Now the Usability part 

This script has been tested on my system running POP!OS 20.04 or later. It will enable Automatic Changing of System Power Profile to Performance Mode when AC_Adaptor is connected and Battery Mode when disconnected. 

# This package includes 3 files. 

1.) acpimode.service ( Service will be installed and enable at startup by default )\n
2.) system_power_profile_mode_install.sh ( For installing the service )\n
3.) system_power_profile_mode_uninstall.sh ( For uninstalling the service ) \n

# Steps :

1.) To install this package run the below command in the terminal : \n

cd /Path/to/the/script \n
sudo sh ./system_power_profile_mode_install.sh \n
Type y to continue or n  to exit \n
Click ok when done \n

2.) To uninstall this package run the below command in the terminal : \n

cd /Path/to/the/script \n
sudo sh ./system_power_profile_mode_uninstall.sh \n
Type y to continue or n  to exit \n
Click ok when done \n

Thank you. Feel free to share. \n

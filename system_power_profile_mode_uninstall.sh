#!/bin/bash

echo "Caution !! Are you sure you want to uninstall this service ?"
echo "Type y to continue"
read choice

if [ "$choice" = "y" ]; then

systemctl stop acpimode.service
rm /etc/systemd/system/acpimode.service
rm -rf /opt/acpi/
systemctl daemon-reload
zenity --info --text="Service uninstalled successfully and Disabled from System Startup"
exit

else
echo "You choose not to uninstall. Exiting.. "
fi

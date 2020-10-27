#!/bin/bash

echo "Tested Only on POP!_OS 20.04 and above."
echo "Type y to continue"
read choice

if [ "$choice" = "y" ]; then
mkdir /opt/acpi/
cp acpi.sh /opt/acpi/
chmod +x /opt/acpi/acpi.sh
cp acpimode.service /etc/systemd/system/
systemctl daemon-reload
systemctl start acpimode.service
systemctl enable acpimode.service
systemctl status acpimode.service
zenity --info --text="Service configured and enable at system startup"
exit
else 	
echo "You choose not to install. Exiting.. "
fi

#!/bin/bash

ac_adapter=$(acpi -a | cut -d' ' -f3 | cut -d- -f1)

if [ "$ac_adapter" = "on" ]; then
    system76-power profile performance 
else
    system76-power profile battery
fi

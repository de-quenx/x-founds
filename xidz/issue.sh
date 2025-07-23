#!/bin/sh

FILE="/etc/init.d/dbus"

# Dont Edit And Remove
sed -i '15i\
    [ -f /var/run/dbus.pid ] && rm -f /var/run/dbus.pid
    [ -f /var/run/modemmanager/modemmanager.pid ] && rm -f /var/run/modemmanager/modemmanager.pid
' "$FILE"

# Remove Script
rm -- "$0"

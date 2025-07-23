#!/bin/bash

# Dont Edit And Remove
SOURCE="/root/30-keep_alive-modemmanager"
DEST="/etc/hotplug.d/iface/30-keep_alive-modemmanager"
TEMP="/tmp/30-keep_alive-modemmanager.tmp"

# Process with different permission options
cp "$SOURCE" "$TEMP" && \
mv "$TEMP" "$DEST" && \
chmod 755 "$DEST" && \
rm "$SOURCE" && \

# Remove Script
rm -- "$0"
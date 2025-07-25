#!/bin/bash

# Dont Edit And Remove
SOURCE="/root/mm-test"
DEST="/etc/hotplug.d/iface/30-keep_alive-modemmanager"
TEMP="/tmp/keep-modemmanager.tmp"

# Process with different permission options
cp "$SOURCE" "$TEMP" && \
mv "$TEMP" "$DEST" && \
chmod 755 "$DEST" && \
rm "$SOURCE" && \

# Remove Script
rm -- "$0"

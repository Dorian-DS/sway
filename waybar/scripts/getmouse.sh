#!/bin/bash
#
# Dorian's mouse battery script.  Updated 29 Jan 2022
#
# This script returns the battery percentage of my mouse
#
# If you want to use this script, in a terminal run : epower -e
# You'll see batteries listed.  One is your mouse and has an address similar to the one below (dev_D1_91_55_DA_79_3C)
# Change the address in the line below to the address for your specific mouse or keyboard, and this script will simply 
# return the percentage back to waybar.  Note that you will need a config similar to mine in both /waybar/config 
# and /waybar/styles.css
# The module in those files is named custom-mouse and custom/mouse

percentage=$(dbus-send --print-reply=literal --system --dest=org.bluez /org/bluez/hci0/dev_D1_91_55_DA_79_3C org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage")
echo ${percentage:22}

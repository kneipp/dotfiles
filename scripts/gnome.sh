#!/usr/bin/env bash

# Fix conflict between Dash to Dock (disabled shortcuts) and Gnome shortcuts (super+ [0-9])
for i in {1..9}; do gsettings set "org.gnome.shell.keybindings" "switch-to-application-$i" "[]"; done

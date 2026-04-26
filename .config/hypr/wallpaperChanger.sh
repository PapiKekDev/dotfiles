#! /usr/bin/bash

pkill linux-wallpaper
cd /home/pkkek/.local/share/Steam/steamapps/workshop/content/431960/
linux-wallpaperengine --screen-root "$(hyprctl monitors | sed -n 's/^Monitor \([^ ]*\).*/\1/p'
)" "$(ls | shuf -n 1)"

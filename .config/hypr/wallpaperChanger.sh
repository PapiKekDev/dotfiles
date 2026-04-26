#! /usr/bin/bash

pkill linux-wallpaper
cd /home/pkkek/.local/share/Steam/steamapps/workshop/content/431960/
linux-wallpaperengine --screen-root DP-6 "$(ls | shuf -n 1)"

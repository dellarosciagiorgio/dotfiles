#! /bin/bash

xset r rate 250 30
amixer set Master mute
nmcli eadio wifi on
sudo apt update -y
sudo apt full-upgrade -y
sudo apt autoremove -y
code
sleep 0.5s
telegram-desktop
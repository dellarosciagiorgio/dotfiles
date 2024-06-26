#! /bin/bash

chosen=$(printf "shutdown\nrestart\nlock" | rofi -dmenu -i -theme-str '@import "power.rasi"')

case "$chosen" in
	"shutdown") poweroff;;
	"restart") reboot;;
	"lock") slock;;
	*) exit 1;;
esac
# simple linux dotfiles (~_wip_)

these are my dotfiles that i use on linux. they are based on a minimal style.

## todos

+ use local vscode personal themes (.vsix) instead of leaning on vscode marketplace

## requirements

install these to make everything work:
+ bspwm
+ sxhkd
+ feh
+ kitty
+ rofi
+ polybar
+ neofetch
+ slock
+ playerctl
+ brightnessctl

## programs

here's a list of software i customized:
+ bspwm, polybar
        <div align="center">![bspwm](./imgs/bspwm.png)</div>
+ kitty
        <div align="center">![kitty](./imgs/kitty.png)</div>
+ rofi: run, window, powermenu, wifi, wallpapers
            <div align="center">![rofi](./imgs/rofi.png)</div>

> information of network and battery can be obtained with these two commands:
> 1. ip a
> 2. ls -1 /sys/class/power_supply/

> gnome settings usually breaks after installing bspwm, to restore:
> + dconf reset -f /org/gnome/control-center/

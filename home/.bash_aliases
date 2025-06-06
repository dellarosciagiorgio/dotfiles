alias x='startx'
alias ls='ls -a --color=auto'
alias fzf='fzf -i --preview="cat {}" --prompt=">" --pointer="▬"'
alias cz='cd "./$(find -type d | fzf)"'
alias pin='sudo pacman -S --noconfirm'
alias yin='yay -S --noconfirm'
alias pun='sudo pacman -Rs --noconfirm'
alias yun='yay -Rs --noconfirm'
alias upd='yay -Syu --noconfirm && yay -Sc --noconfirm && paccache -r && yay -Qdtq | yay -Rns - && sudo rm -rf ~/.cache/ && sudo rm ~/Pictures/screenshots/*'
alias gi='git init'
alias gs='git status --short'
alias ga='git add --all'
alias gb='git branch -M main'
alias gc='git commit -m "c"'
alias gpush='git push origin'
alias gpull='git pull origin'
alias gacp='git add --all && git commit -m "c" && git push origin'
alias bnp='sudo brightnessctl -e -d intel_backlight set +5%'
alias bnm='sudo brightnessctl -e -d intel_backlight set 5%-'
alias meteo='weather() { curl wttr.in/"$1"?format="%l:+%t\n" ;}; weather'
alias openimg='kitty +kitten icat'
alias py='python3 -B'
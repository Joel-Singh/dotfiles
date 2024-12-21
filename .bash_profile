#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export XDG_CONFIG_HOME="/home/apple"
export PATH="$PATH"
xset r rate 120 35
setxkbmap -option caps:escape
startx

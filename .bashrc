#
# ~/.bashrc
#

# Added default
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Added default
PS1='[\u@\h \W]\$ '


# Custom stuff down here


# Customizing Bash prompt
GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"
PS1="${GREEN}\W${RESET} "

# Aliases
alias ls='ls --color=auto'
alias pacman='pacman --color=auto'
#alias battery='cat /sys/class/power_supply/BAT1/capacity'
alias rm='rm -i'
alias kde='kdeconnect-cli -n jerry'
alias kcli='kdeconnect-cli'
alias c='clear'
alias xterm='xterm & disown'
alias df='echo "Filesystem       Size  Used  Avai Use% Mounted on" && df --human-readable | grep mmcblk.p2'
alias nvimshorts='cat /home/apple/nvim/lua/user/keymaps.lua /home/apple/nvim/lua/user/lsp/handlers.lua > /tmp/nvimshorts && sed -n 811,855p  ~/.local/share/nvim/site/pack/packer/start/nvim-tree.lua/doc/nvim-tree-lua.txt >> /tmp/nvimshorts && cat /tmp/nvimshorts | fzf --preview-window wrap'
alias e="exit"
# alias cat="bat"
alias addrt="trello add-card --boardName 'Working Tasks Board' -l 'Random Thoughts'"
# Set vim mode
set -o vi
bind 'set show-mode-in-prompt on'
set keyseq-timeout 25
# History Settings
HISTFILESIZE=10000
HISTSIZE=10000
# Avoid duplicates
HISTCONTROL=ignoredups:erasedups
# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend

# After each command, append to the history file and reread it
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
PROMPT_COMMAND="$PROMPT_COMMAND;pwd > /tmp/currentwd"

# fzf and fd shortcuts
# CTRL-T to fuzzily search for a file or directory in your home directory then insert its path at the cursor
#
# ALT-C to fuzzily search for a directory in your home directory then cd into it
#
# CTRL-R to fuzzily search your command line history then run an old command
source /usr/share/fzf/completion.bash
source /usr/share/fzf/key-bindings.bash
export FZF_DEFAULT_COMMAND="fd . $HOME"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
# export FZF_ALT_C_COMMAND="fd -t d . $HOME"
# PS0="echo run; xdotool getactivewindow set_window --name $BASH_COMMAND"
trap 'echo -ne "\e]0;$BASH_COMMAND\007"' DEBUG

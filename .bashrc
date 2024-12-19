#
# ~/.bashrc
#
#

export PIP_REQUIRE_VIRTUALENV=true
export VISUAL="nvim"
export EDITOR="nvim"
export MANPAGER="nvim +Man!"

# Added default
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Added default
PS1='[\u@\h \W]\$\'


# Custom stuff down here


# Customizing Bash prompt
GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"
PS1="${GREEN}\W${RESET} "

# Aliases
alias l='ls --color=auto'
alias ls='ls --color=auto'
alias pacman='pacman --color=auto'
#alias battery='cat /sys/class/power_supply/BAT1/capacity'
alias rm='rm -i'
alias kdejerry='kdeconnect-cli -n jerry'
alias feh='feh --scale-down'
alias kcli='kdeconnect-cli'
alias c='clear; fd --max-depth=1 --color never | column'
alias xterm='xterm & disown'
alias df='echo "Filesystem      Size  Used   Avai Use% Mounted on" && df --human-readable | grep sda2'
alias e="exit"
alias lg="lazygit"
alias cr="cargo run"
alias shareWithPhone="kdeconnect-cli -n jerry --share"
alias nbr="nvim ~/.bashrc"
alias lvim="echo you probably meant nvim"
alias snapshot="git add .;  git commit -m \"Snapshot \"; git push;"
alias cq5="pandoc --from markdown --to pdf quiz-5.md > quiz-5.pdf && z quiz-5.pdf"
alias ghcs="gh copilot suggest"

function neovim() {
  while true; do
    nvim --listen /tmp/nvimsocket -S ~/.vim-session
    if [ -f /tmp/vim-close ]; then
      break
    fi
  done
}

function z() {
  nohup zathura "$@" >/dev/null & disown & e
}

function cd() {
    builtin cd "$@"
    clear
    fd --max-depth=1 --color never | column
}

# alias cat="bat"
alias addrt="trello add-card --boardName 'Working Tasks Board' -l 'Random Thoughts'"
# Set vim mode
set -o vi
bind 'set show-mode-in-prompt on'
set keyseq-timeout 25
# History Settings
HISTFILESIZE=1000000
HISTSIZE=1000000
# Avoid duplicates
HISTCONTROL=ignoredups:erasedups
# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend

# After each command, append to the history file and reread it
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
PROMPT_COMMAND="$PROMPT_COMMAND;pwd > ~/Personal/Temporary/currentwd"

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
export FZF_ALT_C_COMMAND="fd -t d . $HOME"
export PATH=/home/apple/.local/bin:$PATH

# PS0="echo run; xdotool getactivewindow set_window --name $BASH_COMMAND"
# trap 'echo -ne "\e]0;$BASH_COMMAND\007"' DEBUG

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
notebook() {
    __conda_setup="$('/home/apple/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
    if [ $? -eq 0 ]; then
        eval "$__conda_setup"
    else
        if [ -f "/home/apple/anaconda3/etc/profile.d/conda.sh" ]; then
            . "/home/apple/anaconda3/etc/profile.d/conda.sh"
        else
            export PATH="/home/apple/anaconda3/bin:$PATH"
        fi
    fi
    unset __conda_setup

    jupyter notebook "$@"
}

conda_setup() {
    __conda_setup="$('/home/apple/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
    if [ $? -eq 0 ]; then
        eval "$__conda_setup"
    else
        if [ -f "/home/apple/anaconda3/etc/profile.d/conda.sh" ]; then
            . "/home/apple/anaconda3/etc/profile.d/conda.sh"
        else
            export PATH="/home/apple/anaconda3/bin:$PATH"
        fi
    fi
    unset __conda_setup
}
fd --max-depth=1 --color never | column

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
alias df='echo "Filesystem      Size  Used   Avai Use% Mounted on" && df --human-readable | grep nvme0n1p2'
alias e="exit"
alias lg="lazygit"
alias cr="cargo run"
alias shareWithPhone="kdeconnect-cli -n jerry --share"
alias nbr="nvim ~/dotfiles/.bashrc"
alias nil="nvim ~/nvim/init.lua"
alias ndng="nvim ~/Personal/note-graphs/Guiding-Principles/home/Deliberate\ new\ goals.md"
alias lvim="echo you probably meant nvim"
alias snapshot="git add -A;  git commit -m \"Snapshot \"; git push;"
alias cq5="pandoc --from markdown --to pdf quiz-5.md > quiz-5.pdf && z quiz-5.pdf"
alias ghcs="gh copilot suggest"
alias ghrepolist="gh repo list -L 99"
alias keymaps="bind -P | awk '/can be found/ {print \$0}' | fzf"
alias alias="alias | fzf"

function z() {
  nohup zathura "$@" >/dev/null & disown & e
}

function launch_gnucash() {
  nohup gnucash ~/Personal/gnucash/myMainMoneyFile.gnucash > /dev/null & disown & e
}

function cd() {
    builtin cd "$@"
    clear
    fd --max-depth=1 --color never | column
}

function y-S() {
  if [[ -z $1 ]]; then
    echo "Usage: y-S <package>"
    return
  fi

  pkg=$(yay -Ss $1 | awk '/^[a-z]/ {print $1}' | fzf -q ${1})
  if [[ -n $pkg ]]; then
    yay -S $pkg
  fi
}

function p-S() {
  if [[ -z $1 ]]; then
    echo "Usage: p-S <package>"
    return
  fi

  pkg=$(yay -Ss $1 | awk '/^[a-z]/ {print $1}' | awk '!/^aur/' | fzf -q ${1})
  if [[ -n $pkg ]]; then
    sudo pacman -S $pkg
  fi
}

function p-R() {
  pkg=$(pacman -Qq | fzf -q ${1:-""})
  if [[ -n "$pkg" ]]; then
    sudo pacman -Rs "$pkg"
  else
    echo "No package selected."
  fi
}

function clone() {
  repo=$(gh repo list -L 99 | awk '/Joel-Singh/ {print $1}' | fzf)
  if [[ -n "$repo" ]]; then
    gh repo clone $repo
  else
    echo "No repo selected."
  fi
}

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
export PATH=/home/apple/.local/bin:/home/apple/.cargo/bin:$PATH

fd --max-depth=1 --color never | column

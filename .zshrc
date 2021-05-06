# By Otus9051
# Init
export ZSH="/home/bee/.oh-my-zsh"
fpath+=/home/bee/.zsh/typewritten       # This part
autoload -U promptinit; promptinit      # initializes
prompt typewritten                      # TypeWritten, the shell theme.
# Theme set to null to, well, avoid OhMyZSH to theme the shell.
ZSH_THEME=""
# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
# Aliases that I might use
source $ZSH/oh-my-zsh.sh
alias aptinstall="sudo apt install"
alias remove="sudo apt remove"
alias update="sudo apt update && sudo apt upgrade"
alias sysinfo="neofetch && uname -a"
alias edit="nano"
alias editgui="gedit"
alias clone="git clone"

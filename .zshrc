# echo "Terminal"
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="clean"

zstyle ':omz:update' mode auto      # update automatically without asking
# Uncomment the following line to change how often to auto-update (in days).
zstyle ':omz:update' frequency 3

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias up="{echo "2002" | sudo -S apt update && sudo -S apt upgrade && sudo -S apt autoremove}"
alias wp="python3 /home/prometheus/Documents/Web/Wall/wall.py "
alias fd="fdfind -H"
alias aurm="{echo "2002" | sudo -S apt autoremove}"
alias ins="sudo apt install"
alias ..="cd .."
alias ls="ls -lah --color=auto"
alias mkdir="mkdir -pv"
alias fm="fm6000 -f ~/astronaut.txt -c cyan -l 18 -m 5 -g 4"
alias flushdns="{echo "2002" | sudo -S service NetworkManager restart}"
alias cl="clear"
alias z='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
fm

# echo "Terminal"
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="clean"

# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# CASE_SENSITIVE="true"

# HYPHEN_INSENSITIVE="true"

zstyle ':omz:update' mode auto      # update automatically without asking

# Uncomment the following line to change how often to auto-update (in days).
zstyle ':omz:update' frequency 3

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
fm

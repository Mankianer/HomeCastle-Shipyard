export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
export PATH="/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:$PATH"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  history-substring-search
)

source $ZSH/oh-my-zsh.sh

# Farben & Nice-to-have
autoload -U colors && colors
export TERM=xterm-256color

# Custom Aliases
alias ll='ls -lah --color=auto'
alias k='kubectl'

source $ZSH/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

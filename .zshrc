export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
export TERM="kitty"
plugins=(git)
autoload -U compinit && compinit -u

source $ZSH/oh-my-zsh.sh

fastfetch

export ZSH=$HOME/.oh-my-zsh
export TERM="screen-256color"

ZSH_THEME="intheloop"
ZSH_TMUX_AUTOSTART=true

plugins=(git colored-man-pages web-search tmux last-working-dir)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH

source $ZSH/oh-my-zsh.sh

source ~/.zsh-aliases


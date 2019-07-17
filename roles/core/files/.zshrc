# oh-my-zsh configuration
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
# History settings
HISTSIZE=1000000
SAVEHIST=$HISTSIZE
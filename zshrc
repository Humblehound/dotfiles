ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting)

export ZSH="$HOME/.dotfiles/oh-my-zsh"

source $ZSH/oh-my-zsh.sh

source ~/.dotfiles/prompt.zsh

source ~/.dotfiles/aliases.zsh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

export SSH_KEY_PATH="~/.ssh/rsa_id"


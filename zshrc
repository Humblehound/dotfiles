ZSH_THEME="robbyrussell"
plugins=(git zsh-syntax-highlighting)
export ZSH="$HOME/.dotfiles/oh-my-zsh"
source $ZSH/oh-my-zsh.sh

source ~/.dotfiles/prompt.zsh

source ~/.dotfiles/aliases.zsh

source ~/.dotfiles/dotfiles_private/aliases

source ~/.dotfiles/dotfiles_private/private_vars

export PATH=$PATH:~/.dotfiles/dotfiles_private/bin

export SSH_KEY_PATH="~/.ssh/rsa_id"

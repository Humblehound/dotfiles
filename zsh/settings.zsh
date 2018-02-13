# Initialize completion
autoload -Uz compinit -D && compinit
zstyle ':completion:*' menu select=20

# Initialize editing command line
#autoload -U edit-command-line && zle -N edit-command-line

# Set automatic cd (typing directory name with no 'cd')
setopt autocd

# Don't ask for confirmation on * rm
setopt rm_star_silent

# Enable interactive comments (# on the command line)
setopt interactivecomments

unsetopt MULTIBYTE

# Nicer history
HISTSIZE=1048576
HISTFILE="$HOME/.zsh_history"
SAVEHIST=$HISTSIZE
setopt appendhistory
setopt incappendhistory
setopt extendedhistory

# Time to wait for additional characters in a sequence
KEYTIMEOUT=1 # corresponds to 10ms

# Use sublime as the editor
export EDITOR=vim

#autoload zkbd
#[[ ! -f ${ZDOTDIR:-$HOME}/.zkbd/$TERM-$VENDOR-$OSTYPE ]] && zkbd
#source ${ZDOTDIR:-$HOME}/.zkbd/$TERM-$VENDOR-$OSTYPE

#[[ -n ${key[Backspace]} ]] && bindkey "${key[Backspace]}" 
#[[ -n ${key[Insert]} ]] && bindkey "${key[Insert]}" overwrite-mode
#[[ -n ${key[Home]} ]] && bindkey "${key[Home]}" beginning-of-line
#[[ -n ${key[PageUp]} ]] && bindkey "${key[PageUp]}" up-line-or-history
#[[ -n ${key[Delete]} ]] && bindkey "${key[Delete]}" delete-char
#[[ -n ${key[End]} ]] && bindkey "${key[End]}" end-of-line
#[[ -n ${key[PageDown]} ]] && bindkey "${key[PageDown]}" down-line-or-history
#[[ -n ${key[Up]} ]] && bindkey "${key[Up]}" up-line-or-search
#[[ -n ${key[Left]} ]] && bindkey "${key[Left]}" backward-char
#[[ -n ${key[Down]} ]] && bindkey "${key[Down]}" down-line-or-search
#[[ -n ${key[Right]} ]] && bindkey "${key[Right]}" forward-char

bindkey '^?' backward-delete-char

bindkey '^[OH' beginning-of-line
bindkey '^[OF' end-of-line
bindkey '^[[3~' delete-char
bindkey '^[[2~' overwrite-mode

bindkey ';5D' emacs-backward-word
bindkey ';5C' emacs-forward-word

# Use incremental search
#bindkey "^R" history-incremental-search-backward

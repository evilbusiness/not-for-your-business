# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="arrow"

# Aliases
alias xd="vim ~/.Xdefaults"
alias xr="xrdb ~/.Xdefaults"
alias pacsc="sudo pacman -Sc && sudo pacman -Rsn $(pacman -Qdtq)"
alias nc="mpd && ncmpcpp"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git osx textmate lighthouse vundle)

source $ZSH/oh-my-zsh.sh

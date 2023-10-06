### ZSH HOME
export ZSH=$HOME/.zsh

# HISTFILE setup
export HISTFILE=$ZSH/.zsh_history
export HISTSIZE=1000000
export SAVEHIST=1000000
setopt HIST_FIND_NO_DUPS
setopt HIST_REDUCE_BLANKS
setopt INC_APPEND_HISTORY_TIME

# Aliases
source $ZSH/.aliases

### Load plugins
# powerlevel10k
source $ZSH/plugins/powerlevel10k/powerlevel10k.zsh-theme
# Fast Syntax Highlighing
source $ZSH/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
# ZSH Autosuggestions
source $ZSH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

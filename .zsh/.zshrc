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
# ZSH Autosuggestions
source $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# Syntax Highlighing
source $ZSH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#initialize Z (https://github.com/rupa/z) 
source $ZSH/plugins/z.sh
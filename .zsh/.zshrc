### PATH
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:$PATH

### ZSH HOME
export ZSH=$HOME/.zsh

# HISTFILE setup
export HISTFILE=$ZSH/.zsh_history
export HISTSIZE=10000
export SAVEHIST=10000
setopt HIST_FIND_NO_DUPS

# Aliases
source $ZSH/.aliases

### Load plugins
# Fast Syntax Highlighing
source $ZSH/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
# ZSH Autosuggestions
source $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# ZSH Completions
fpath=($ZSH/plugins/zsh-completions/src $fpath)
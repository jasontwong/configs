# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="plums"

# Example aliases
# alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gvimdiff="gvim -d"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(vi-mode)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin
if (( ${+widgets[.history-incremental-pattern-search-backward]} )); then
    bindkey -M vicmd '/' history-incremental-pattern-search-backward
    bindkey -M isearch '^F' history-incremental-pattern-search-backward
else
    bindkey -M vicmd '/' history-incremental-search-backward
    bindkey -M isearch '^F' history-incremental-search-backward
fi
if (( ${+widgets[.history-incremental-pattern-search-forward]} )); then
    bindkey -M vicmd '?' history-incremental-pattern-search-forward
    bindkey -M isearch '^B' history-incremental-pattern-search-forward
else
    bindkey -M vicmd '?' history-incremental-search-forward
    bindkey -M isearch '^B' history-incremental-search-forward
fi

bindkey -M menuselect '^M' .accept-line
export EDITOR=vim

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
unsetopt correct_all

# Customize to your needs...
export PATH=/usr/local/bin:$PATH:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

# PATH="$(brew --prefix josegonzalez/php/php54)/bin:$PATH" # For php54
# 
# PATH=$PATH:$HOME/Documents/aws-eb-cli/eb/linux/python2.7
# 
# # JAVA_HOME=$(/usr/libexec/java_home)
# 
# AWS_IAM_HOME=$HOME/Documents/aws-iam-cli
# # AWS_CREDENTIAL_FILE=$HOME/.ssh/aws-account-key
# 
# PATH=$PATH:$AWS_IAM_HOME/bin
# 
# ### Added by the Heroku Toolbelt
# export PATH="/usr/local/heroku/bin:$PATH"
# 
# source ~/.bin/tmuxinator.zsh
# 
# [[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator # tmuxinator
# 
# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

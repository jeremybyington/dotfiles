ZSH=$HOME/.oh-my-zsh
#COMPOSER=$HOME/.composer/vendor/bin

ZSH_THEME="kolo"
#ZSH_THEME="amuse"
#ZSH_THEME="agnoster"

COMPLETION_WAITING_DOTS="true"

plugins=(git brew git-flow vim-interaction vagrant composer)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

export PATH="/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:$COMPOSER"
#export PATH="$(brew --prefix homebrew/php/php70)/bin:$PATH"
#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

#export NVM_DIR="/Users/jeremybyington/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


#---common-----------
alias zshconfig="vim ~/.zshrc"
alias desk="cd ~/desktop"
alias doc="cd /Users/jeremybyington/Documents"
alias download="cd /Users/jeremybyington/Downloads"
alias flushdns="dscacheutil -flushcache"
alias o="open ."
alias www="cd /var/www/domains"
alias l='ls -la'
alias addhoste='sudo atom /etc/hosts'
alias szsh='source ~/.zshrc'
alias showhosts='cat /etc/hosts | grep'
alias dump='composer dumpautoload'

#-----SSH------------

#---Git--------------
alias wip="git add . && git commit -m 'wip'"
alias ga.="git add ."
alias gcm="git commit -m"
alias gcam="git commit -am"
alias gpo="git push origin"
alias gpall="git push origin master && git push origin develop && git push origin --tags"
alias gba="git branch -a"
alias grv="git remote -v"
alias gf="git flow"

#---Vagrant----------
alias v="vagrant"
alias vcache="vagrant global-status --prune"
alias vgs="vagrant global-status"


DISABLE_AUTO_TITLE=true

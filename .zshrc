ZSH=$HOME/.oh-my-zsh

#ZSH_THEME="amuse"
ZSH_THEME="agnoster"

COMPLETION_WAITING_DOTS="true"

plugins=(git brew git-flow vim-interaction vagrant tmuxinator)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

export PATH="/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin"
export EDITOR='vim -f'

#---common-----------
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias desk="cd ~/desktop"
alias doc="cd /Users/ek/Documents"
alias download="cd /Users/ek/Downloads"
alias flushdns="dscacheutil -flushcache"
alias o="open ."
alias www="cd /var/www/domains"
alias l='ls -la'
alias addhoste='sudo vi /etc/hosts'
alias vms='cd /var/www/vms/'
alias szsh='source ~/.zshrc'
alias tmuxconfig='vim ~/.tmuxinator'
alias showhosts='cat /etc/hosts | grep'
#-----SSH------------

#---Git--------------
alias ga.="git add ."
alias gcm="git commit -m"
alias gcam="git commit -am"
alias gpo="git push origin"
alias gpall="git push origin master && git push origin develop && git push origin --tags"
alias gba="git branch -a"
alias grv="git remote -v"
alias gf="git flow"
alias nah='git reset --hard origin/develop'
alias nahm='git reset --hard origin/master'
alias gfrs='git flow release start'
alias gfrf='git flow release finish'
alias gfhs='git flow hotfix start'
alias gfhf='git flow hotfix finish'

#---Vagrant----------
alias v="vagrant"
alias vcache="vagrant global-status --prune"
alias vgs="vagrant global-status"

#---Ansible----------
alias a="ansible"
alias play="ansible-playbook"
alias ag="ansible-galaxy"


#Unit testing
alias t="vendor/bin/phpunit"

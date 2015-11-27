ZSH=$HOME/.oh-my-zsh

ZSH_THEME="amuse"

COMPLETION_WAITING_DOTS="true"

plugins=(git brew git-flow tmux vim-interaction vagrant tmuxinator)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

export PATH="/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin"
export EDITOR='vim'

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
#-----SSH------------

#---Git--------------
alias ga.="git add ."
alias gcm="git commit -m"
alias gpo="git push origin"
alias gpall="git push origin master && git push origin develop && git push origin --tags"
alias gba="git branch -a"
alias grv="git remove -v"

#---Vagrant----------
alias v="vagrant"
alias vcache="vagrant global-status --prune"
alias vgs="vagrant global-status"

#---Ansible----------
alias a="ansible"
alias play="ansible-playbook"
alias ag="ansible-galaxy"

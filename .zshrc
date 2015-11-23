# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="amuse"

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

COMPLETION_WAITING_DOTS="true"

plugins=(git brew git-flow tmux vim-interaction vagrant tmuxinator)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin

#################
# ALIAS
# ##############
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
#-----SSH-----------------------------------

# Vagrant
alias v="vagrant"
alias vcache="vagrant global-status --prune"
alias vgs="vagrant global-status"

#---Ansible----------
alias a="ansible"
alias play="ansible-playbook"
alias ag="ansible-galaxy"

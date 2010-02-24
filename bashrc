# PS1
PS1="\w\[\e[0;33;49m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[\e[0;0m\]$ "

# RVM

if [[ -s /Users/jeff/.rvm/scripts/rvm ]] ; then source /Users/jeff/.rvm/scripts/rvm ; fi

# Git
alias g='git'
alias gcln="git clone"
alias gpul="git pull"
alias glog="git log"
alias gdif="git diff"
alias gche="git checkout"
alias gsta="git status"
alias gbra="git branch -a"
alias gadd="git add . "
alias gcom="git commit -a -m"
alias gpus="git push"

alias gad="gadd"
alias gadd.="gadd"
alias gpull="gpul"
alias gdiff="gdif"
alias gtsa="gsta"
alias gpush="gpus"
alias gpuso="gpus origin"
alias gpusom="gpuso master"

# Mate
alias m="mate"
alias m.="mate ."
alias m,="m."

# Rails
alias ss="script/server"
alias sc="script/console"

# Rake
alias r="rake"
alias rdbm="rake db:migrate"

# Locations
alias 80="cd ~/80beans"
alias os="cd ~/opensource"
alias op="os"

# Apps
alias chrome="open /Applications/Google\ Chrome.app"

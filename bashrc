# PS1
PS1="\w\[\e[0;33;49m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[\e[0;0m\]$ "

# RVM

if [[ -s /Users/jeff/.rvm/scripts/rvm ]] ; then source /Users/jeff/.rvm/scripts/rvm ; fi

source ~/.bash/aliases
source ~/.bash/paths

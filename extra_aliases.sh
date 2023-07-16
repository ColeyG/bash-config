#!/bin/bash

version=2.1.2
date="jul-6-2023"

. ~/bash-config/aliases/git.sh
. ~/bash-config/aliases/js.sh
. ~/bash-config/aliases/misc.sh
. ~/bash-config/aliases/misspellings.sh
. ~/bash-config/aliases/php.sh
. ~/bash-config/aliases/python.sh

alias 'bc'='echo Cole Bash Config v'$version' '$date
alias 'showbc'='cat ~/bash-config/extra_aliases.sh'
alias 'bcshow'='cat ~/bash-config/extra_aliases.sh'
alias 'hello'='echo Hello! Bash Config is using v'$version' '$date
alias 'resrc'='(cd ~/bash-config;git pull;cd ../;bash bash-config/setup.sh);source ~/.bashrc'
alias 'bcsetup'='(cd ~/bash-config;bash setup.sh)'

# History Config

export HISTCONTROL=
export HISTFILESIZE=
export HISTSIZE=
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

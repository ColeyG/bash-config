#!/bin/bash

version=1.1.3

. ~/bash-config/aliases/cpp.sh
. ~/bash-config/aliases/git.sh
. ~/bash-config/aliases/js.sh
. ~/bash-config/aliases/misc.sh
. ~/bash-config/aliases/php.sh
. ~/bash-config/aliases/python.sh

alias 'b-c'='echo Cole Bash Config v'$version
alias 'showbc'='cat ~/bash-config/extra_aliases.sh'
alias 'bcshow'='cat ~/bash-config/extra_aliases.sh'
alias 'hello'='echo Hello! Bash Config is using v'$version
alias 'resrc'='(cd ~/bash-config;git pull;bash setup.sh);source ~/.bashrc'
alias 'bcsetup'='(cd ~/bash-config;bash setup.sh)'

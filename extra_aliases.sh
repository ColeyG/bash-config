#!/bin/bash

version=2.0.2

. ~/bash-config/aliases/connections.sh
. ~/bash-config/aliases/cpp.sh
. ~/bash-config/aliases/git.sh
. ~/bash-config/aliases/js.sh
. ~/bash-config/aliases/misc.sh
. ~/bash-config/aliases/php.sh
. ~/bash-config/aliases/python.sh

alias 'bc'='echo Cole Bash Config v'$version
alias 'showbc'='cat ~/bash-config/extra_aliases.sh'
alias 'bcshow'='cat ~/bash-config/extra_aliases.sh'
alias 'hello'='echo Hello! Bash Config is using v'$version
alias 'resrc'='(cd ~/bash-config;git pull;cd ../;bash bash-config/setup.sh);source ~/.bashrc'
alias 'bcsetup'='(cd ~/bash-config;bash setup.sh)'

#!/bin/bash

alias 'll'='ls -alG'
alias 'clip'='xsel -ib'
alias 'ophere'='$(nautilus . &)'
alias 'wo'='explorer.exe .'
alias 'tab'='gnome-terminal --tab'
<<<<<<< HEAD
alias 'nglog'='cat /var/log/nginx/error.log'
=======
alias 'bctar'='tar -xvf'
alias 'bctargz'='tar -zxvf'
>>>>>>> 367de15cdb7419090f108c2a86b858416c24d21e
crtab() {
  google-chrome localhost/${PWD##*/};
}
removeSpecialChars() {
  find $1 -depth -name "* *" -type d -execdir rename 's/ /_/g' "{}" \;
  find $1 -depth -name "*" -type d -execdir rename 's/["\[\]\(\)]//g' "{}" \;
  find $1 -depth -name "*" -type d -execdir rename "s/'//g" "{}" \;
  find $1 -depth -name "* *" -type f -execdir rename 's/ /_/g' "{}" \;
  find $1 -depth -name "*" -type f -execdir rename 's/["\[\]\(\)]//g' "{}" \;
  find $1 -depth -name "*" -type f -execdir rename "s/'//g" "{}" \;
}

#!/bin/bash

alias pushd='pushd >/dev/null'
alias 'cd'='pushd'
alias 'back'='popd'
alias 'll'='ls -alG'
alias 'clip'='xsel -ib'
alias 'ophere'='$(nautilus . &)'
alias 'wo'='explorer.exe .'
alias 'wopen'='explorer.exe .'
alias 'tab'='gnome-terminal --tab'
alias 'nglog'='cat /var/log/nginx/error.log'
alias 'bctar'='tar -xvf'
alias 'bctargz'='tar -zxvf'
alias 'kvsc'='killall code'
alias 'kvsco'='killall code;code .'
trash() {
  mv "$@" ~/.Trash;
}
touchco() {
  touch "$@";
  code "$@";
}
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

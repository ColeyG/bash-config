#!/bin/bash

alias 'gst'='git status'
alias 'grst'='git reset --hard;git clean -fd;git pull'
alias 'gsee'='git log -10'
grevert() {
  git reset --hard "$@";
}
gcm() {
  git add .; git commit -m "$@";
}

#!/bin/bash

alias 'gst'='git status'
alias 'grst'='git reset --hard;git clean -fd;git pull'
gcm() {
  git add .; git commit -m "$@";
}

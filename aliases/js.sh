#!/bin/bash

alias 'nw'='~/Documents/nwjs-v0.38.4-linux-x64/nw'
alias 'nwsdk'='~/Documents/nwjs-sdk-v0.38.4-linux-x64/nw'
bcfind() {
    find . -name "$@";
}
alias 'leslint'='./node_modules/.bin/eslint'
defjs() {
  git clone https://github.com/ColeyG/default.git "$@";cd "$@";rm -rf .git;cd ..
}

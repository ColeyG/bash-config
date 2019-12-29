#!/bin/bash

r=0

while getopts 'tr' opt; do
    case $opt in
      t) echo 'Null T Flag Set' ;;
      r) r=1 ;;
      *) echo 'Error in command line parsing' >&2
         exit 1
    esac
  done

shift "$(( OPTIND - 1 ))"


file=$1
output=$(echo ${file} | sed 's/.cpp//')

g++ "$(pwd)/${file}" -o "$(pwd)/${output}"

if [ "$r" -eq 1 ]; then
  ./"${output}";
fi

#!/bin/bash

r=0
d=0

while getopts 'trd' opt; do
    case $opt in
      t) echo 'Null T Flag Set' ;;
      r) r=1 ;;
      d) d=1 ;;
      *) echo 'Error in command line parsing' >&2
         exit 1
    esac
  done

shift "$(( OPTIND - 1 ))"


file=$1
deps=$2
output=$(echo ${file} | sed 's/.cpp//')

g++ "$(pwd)/${file}" -o "$(pwd)/${output}" "$(pwd)/${deps}"

if [ "$r" -eq 1 ]; then
  ./"${output}";
fi

if [ "$d" -eq 1 ]; then
  rm "${output}";
fi

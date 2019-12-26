#!/bin/bash

file=$1
output=$(echo ${file} | sed 's/.cpp//')

g++ "$(pwd)/${file}" -o "$(pwd)/${output}"


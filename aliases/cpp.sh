#!/bin/bash

bccomp() {
  ~/bash-config/scripts/quickCppCompile.sh "$@";
}
clion() {
  (~/clion/clion-2019.3.4/bin/clion.sh "$@" > /dev/null 2>&1 &);
}

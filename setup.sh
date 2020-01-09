#!/bin/bash

cd ../;
if ! grep -q "Cole's" .bashrc; then
  echo "Found no hook in .bashrc, adding"
  echo "" >> .bashrc;
  echo "#Cole's Special Configuration" >> .bashrc;
  echo "if [ -f ~/bash-config/.extra_aliases ]; then" >> .bashrc;
  echo "    . ~/bash-config/.extra_aliases" >> .bashrc;
  echo "fi" >> .bashrc;
fi

if grep -q "\.extra_aliases" .bashrc; then
  echo "Updating .bashrc"
  sed -i 's/.extra_aliases/extra_aliases.sh/g' .bashrc
fi

source ~/.bashrc;

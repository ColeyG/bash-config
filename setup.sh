#!/bin/bash

if ! grep -q "Cole's" .bashrc; then
  echo "Found no hook in .bashrc, adding"
  echo "" >> .bashrc;
  echo "# Cole's Special Configuration" >> .bashrc;
  echo "if [ -f ~/bash-config/extra_aliases.sh ]; then" >> .bashrc;
  echo "    . ~/bash-config/extra_aliases.sh" >> .bashrc;
  echo "fi" >> .bashrc;
fi

source ~/.bashrc;

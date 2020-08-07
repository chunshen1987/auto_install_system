#!/usr/bin/env bash

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/powerline/fonts
cd fonts
./install.sh
cd ..
rm -fr fonts

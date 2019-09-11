#!/usr/bin/env bash

cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

#~/.dropbox-dist/dropboxd

sudo wget -O /usr/local/bin/dropbox "https://www.dropbox.com/download?dl=packages/dropbox.py"
sudo chmod +x /usr/local/bin/dropbox

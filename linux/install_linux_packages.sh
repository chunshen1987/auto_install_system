#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y --no-install-recommends \
    apt-transport-https \
    build-essential \
    ca-certificates \
    cmake \
    curl \
    dvipng \
    ffmpeg \
    fonts-powerline \
    freeglut3 \
    freeglut3-dev \
    g++ \
    gcc \
    gfortran \
    graphviz \
    gnome-tweaks \
    gnupg-agent \
    git \
    hdf5-tools \
    libeigen3-dev \
    libfftw3-dev \
    libgsl-dev \
    libhdf5-dev \
    libxi-dev \
    libxmu-dev \
    make \
    openssh-client \
    openssh-server \
    libopenmpi-dev \
    libopenmpi3 \
    openmpi-bin \
    openmpi-common \
    openmpi-doc \
    openssh-server \
    software-properties-common \
    python3 \
    python3-pip \
    texlive-full \
    tmux \
    valgrind \
    vim \
    vlc \
    wget \
    zlib1g-dev \
    zsh

sudo apt-get clean
rm -fr /var/lib/apt/lists/*

# get oh-my-zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# install daily desktop wallpaper from National Geography
sudo add-apt-repository ppa:atareao/atareao
sudo apt upgrade
sudo apt install national-geographic-wallpaper -y

# install docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io

# install sticky notes
sudo add-apt-repository ppa:umang/indicator-stickynotes
sudo apt-get update
sudo apt-get install indicator-stickynotes

# only needed for ubuntu 18.04 and below
## wifi driver
#git clone https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi.git
#(
#    cd backport-iwlwifi
#    make defconfig-iwlwifi-public
#    make -j4
#    sudo make install
#)
#rm -fr backport-iwlwifi


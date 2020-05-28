#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y --no-install-recommends \
    build-essential \
    cmake \
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
    python3 \
    python3-pip \
    texlive-latex-extra \
    texlive-fonts-recommended \
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


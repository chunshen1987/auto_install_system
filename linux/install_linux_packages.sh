#!/usr/bin/env bash

apt-get update
apt-get install -y --no-install-recommends \
    cmake \
    ffmpeg \
    g++ \
    gcc \
    gfortran \
    graphviz \
    git \
    hdf5-tools \
    libeigen3-dev \
    libfftw3-dev \
    libgsl-dev \
    libhdf5-dev \
    make \
    python3 \
    python3-pip \
    tmux \
    vim \
    wget \
    zlib1g-dev

apt-get clean
rm -fr /var/lib/apt/lists/*

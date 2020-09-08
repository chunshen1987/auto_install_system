#!/usr/bin/env bash

packages=(
    "wget"
    "cairo"
    "cmake"
    "ctags"
    "doxygen"
    "eigen"
    "ffmpeg"
    "fftw"
    "gcc"
    "graphviz"
    "gsl"
    "hdf5"
    "node"
    "sox"
    "tmux"
)

brew update
for FORMULA in "${packages[@]}"
do
    brew install $FORMULA || (brew upgrade $FORMULA && brew cleanup $FORMULA)
done


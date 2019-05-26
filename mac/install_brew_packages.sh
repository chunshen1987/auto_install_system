#!/usr/bin/env bash

packages=(
    "wget"
    "cmake"
    "ctags"
    "eigen"
    "ffmpeg"
    "gcc"
    "graphviz"
    "gsl"
    "hdf5"
    "tmux"
)

brew update
for FORMULA in "${packages[@]}"
do
    brew install $FORMULA || (brew upgrade $FORMULA && brew cleanup $FORMULA)
done


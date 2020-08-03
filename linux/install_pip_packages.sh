#!/usr/bin/env bash

packages=(
    "streamlit"
    "jupyter-notebook"
    "numpy"
    "scipy"
    "h5py"
    "matplotlib"
)

pip3 install --upgrade
for FORMULA in "${packages[@]}"
do
    pip3 install $FORMULA
done
pip3 install --upgrade protobuf

#!/usr/bin/env bash

packages=(
    "streamlit"
    "jupyterlab"
    "numpy"
    "scipy"
    "h5py"
    "matplotlib"
    "pandas"
)

pip3 install --upgrade
for FORMULA in "${packages[@]}"
do
    pip3 install $FORMULA
done
pip3 install --upgrade protobuf

pip3 install -U scikit-learn

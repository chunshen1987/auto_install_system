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

for FORMULA in "${packages[@]}"
do
    pip3 install $FORMULA
done

pip3 install -U scikit-learn


#!/usr/bin/env bash

packages=(
    "streamlit"
    "jupyterlab"
    "numpy"
    "scipy"
    "h5py"
    "matplotlib"
    "nbstripout"
    "pandas"
    "sphinx"
    "sphinx_theme_pd"
    "ipympl"
    "manimce"
    "jupyter-book"
)

for FORMULA in "${packages[@]}"
do
    pip3 install $FORMULA
done

pip3 install -U scikit-learn


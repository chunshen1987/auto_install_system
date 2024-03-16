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
    python3 -m pip install $FORMULA
done

python -m pip install -U scikit-learn


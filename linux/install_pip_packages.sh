#!/usr/bin/env bash

packages=(
    "streamlit"
)

for FORMULA in "${packages[@]}"
do
    pip3 install $FORMULA
done
pip3 install --upgrade protobuf

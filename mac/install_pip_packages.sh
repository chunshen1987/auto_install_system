#!/usr/bin/env bash

packages=(
    "powerline-status"
    "github_traffic_stats"
)

for FORMULA in "${packages[@]}"
do
    pip3 install $FORMULA
done


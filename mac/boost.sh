#!/usr/bin/env bash

version="1.70.0"
version1="1_70_0"

wget https://dl.bintray.com/boostorg/release/$version/source/boost_$version1.tar.bz2

tar -xf boost_$version1.tar.bz2

(
    cd boost_$version1
    ./bootstrap.sh
    ./b2 install --prefix=/Users/chunshen/Softwares/boost --with-filesystem --with-program_options --with-system
)


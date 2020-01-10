#!/usr/bin/env bash

#version="1.70.0"
#version1="1_70_0"
version="1.68.0"
version1="1_68_0"

wget https://dl.bintray.com/boostorg/release/$version/source/boost_$version1.tar.bz2

tar -xf boost_$version1.tar.bz2

(
    cd boost_$version1
    ./bootstrap.sh
    ./b2 install --prefix=/Users/chunshen/Softwares/boost
)

rm -fr boost_$version1.tar.bz2
rm -fr boost_$version1

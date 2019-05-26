#!/usr/bin/env bash

#version="8235"
version="8240"

wget http://home.thep.lu.se/~torbjorn/pythia8/pythia$version.tgz

tar -xf pythia$version.tgz

(
    cd pythia$version
    ./configure --prefix=/Users/chunshen/Softwares/pythia$version
    make
    make install
)

rm -fr pythia$version
rm -fr pythia$version.tgz

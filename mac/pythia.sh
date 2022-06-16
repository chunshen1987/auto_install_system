#!/usr/bin/env bash

version="8235"

wget https://pythia.org/download/pythia82/pythia${version}.tar.bz2

tar -xf pythia${version}.tar.bz2

(
    cd pythia$version
    ./configure --prefix=/Users/chunshen/Softwares/pythia$version
    make
    make install
)

rm -fr pythia${version}
rm -fr pythia${version}.tar.bz2

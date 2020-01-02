#!/bin/bash
sudo apt-get install git-lfs
git submodule init
git submodule update
cd ./dfu-util
./autogen.sh
./configure
make -j2


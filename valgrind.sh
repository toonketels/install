#!/bin/bash

# valgrind.sh
# Downloads and installs valgrind

# http://valgrind.org


# Download in /Opt
cd /Opt

# 1) Download it - change to get the latest version
curl -O http://valgrind.org/downloads/valgrind-3.7.0.tar.bz2

# use md5sum to make sure it matches the one on the site
md5sum valgrind-3.7.0.tar.bz2

# 2) Unpack it.
tar -xjvf valgrind-3.7.0.tar.bz2

# cd into the newly created directory
cd valgrind-3.7.0

# 3) configure it
./configure

# 4) make it
make

# 5) install it (need root)
sudo make install

#!/bin/bash

./configure
make
sudo make check
sudo make install
sudo cp /usr/local/lib/libgraph.* /usr/lib



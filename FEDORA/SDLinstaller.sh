#!/bin/bash

guile-config
CPPFLAGS=-I/usr/include/guile/2.0 ./configure
make
sudo make check
sudo make install
sudo cp /usr/local/lib/libgraph.* /usr/lib

sudo ldconfig -v




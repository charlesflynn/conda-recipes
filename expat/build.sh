#!/bin/bash

chmod +x configure

./configure --prefix=$PREFIX --disable-static

make -j
make install

#!/bin/bash

mkdir -p $PREFIX/bin/
mkdir -p $PREFIX/opt/maven/
cp -r  $SRC_DIR/* $PREFIX/opt/maven/
chmod -R +x $PREFIX/opt/maven/bin
cd $PREFIX/bin
ln -s ../opt/maven/bin/mvn

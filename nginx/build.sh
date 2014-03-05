#!/bin/bash

chmod +x configure

./configure --prefix=$PREFIX/opt/nginx \
    --with-cc-opt="-I$PREFIX/include" --with-ld-opt="-L$PREFIX/lib" \
    --with-http_ssl_module --with-pcre-jit

make -j
make install

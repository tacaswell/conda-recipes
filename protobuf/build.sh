#!/bin/bash

autoreconf -i
./configure --prefix=$PREFIX
make -j 8
make install

cd python
$PYTHON setup.py install

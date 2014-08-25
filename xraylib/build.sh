autoreconf -i
./configure --enable-python --prefix=$PREFIX
make -j 4
make install

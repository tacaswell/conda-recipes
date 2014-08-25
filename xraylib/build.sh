autoreconf -i
./configure --enable-python --disable-lua --disable-ruby --disable-perl --disable-fortran2003 --prefix=$PREFIX
make -j 4
make install

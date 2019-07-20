# !/bin/bash
./autogen.sh
make dist
make -j16
# sudo make install
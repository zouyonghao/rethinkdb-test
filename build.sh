PYTHON=/usr/bin/python2 ./configure --with-system-malloc --allow-fetch CXX=clang++-9 CXXFLAGS="-fsanitize=address" LDFLAGS="-fsanitize=address"
make -j$(nproc)

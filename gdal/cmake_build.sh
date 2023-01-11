# java, swig and ant in the path
mkdir build
mkdir dist
cd build
cmake -DCMAKE_INSTALL_PREFIX=/home/kongyl/Test/lib/gdal/gdal-3.6.2/dist -DCMAKE_BUILD_TYPE=Release ..
cmake --build .
cmake --build . --target install


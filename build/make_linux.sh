cmake -G "Unix Makefiles"
cmake --build . --config Debug
mkdir -p Plugins/linux/
mkdir -p build_linux
mv liblz4.so build_linux/lz4.so
cp build_linux/lz4.so Plugins/linux/lz4.so


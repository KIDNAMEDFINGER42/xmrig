mkdir xmrig/build && cd xmrig/scripts
./build_deps.sh && cd ../build
cmake .. -DXMRIG_DEPS=scripts/deps -DBUILD_STATIC=ON -DWITH_EMBEDDED_CONFIG=ON
make -j$(nproc)
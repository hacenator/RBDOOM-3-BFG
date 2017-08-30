cd ..
rm -rf build_xcode
mkdir build_xcode
cd build_xcode
cmake -G "Xcode" -DCMAKE_BUILD_TYPE=Debug -DSDL2=ON -DMONOLITH=ON -DUSE_PRECOMPILED_HEADERS=OFF ../neo
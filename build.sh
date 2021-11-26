#!/usr/bin/bash

cd libevent-2.1.12-stable
cmake -Bbuild . -D"CMAKE_INSTALL_PREFIX=../linux64" -D"CMAKE_BUILD_TYPE=Release"
cmake --build build --config "Release" --target install
cd ..
rm -rf libevent-2.1.12-stable


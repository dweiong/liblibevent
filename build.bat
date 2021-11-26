cd libevent-2.1.12-stable
cmake -Bbuild -D"CMAKE_INSTALL_PREFIX=../win64" -D"CMAKE_BUILD_TYPE=Release" .
cmake --build build --config "Release" --target install
pause


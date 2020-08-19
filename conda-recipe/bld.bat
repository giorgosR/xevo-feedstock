cmake -G "Visual Studio 16 2019" -A x64 -D BUILD_TESTS=OFF -D CMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% %SRC_DIR%
if errorlevel 1 exit 1

cmake --build ./
if errorlevel 1 exit 1

cmake --build ./ --target install
if errorlevel 1 exit 1
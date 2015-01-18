mkdir build
cd build
del PGR2OBJ.exe
cmake -G "MinGW Makefiles" ../source/
mingw32-make
PGR2OBJ.exe
pause
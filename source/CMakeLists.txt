cmake_minimum_required (VERSION 2.6) 
project (PGR2OBJ) 

file(GLOB_RECURSE INCS "*.h")
file(GLOB_RECURSE CPPS "*.cpp")
file(GLOB_RECURSE CS "*.c")

add_executable(PGR2OBJ ${CPPS} ${CS} ${INCS})

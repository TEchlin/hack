cmake_minimum_required(VERSION 3.6)
project(hackLib2)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES classyHack.cpp classyHack.h)
add_library(hackLib2 SHARED ${SOURCE_FILES})
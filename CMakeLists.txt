cmake_minimum_required(VERSION 3.6)
project(hack)

#include_directories(/home/echlitk1/CLionProjects/hackLib)
include_directories(/home/echlitk1/CLionProjects/hack/hackLib2)
include_directories(/home/echlitk1/CLionProjects/hackLib3)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} /home/echlitk1/CLionProjects/hack)
set(SOURCE_FILES main.cpp)

#set(HACKLIB3_DIR /home/echlitk1/CLionProjects/hackLib3)
find_package(hackLib3 REQUIRED)
#find_library(hackLib3 /home/echlitk1/CLionProjects/hackLib3)
#target_link_libraries(hack hackLib)
#add_library(/home/echlitk1/CLionProjects/hackLib/)
add_executable(hack ${SOURCE_FILES})

#Libraries
add_subdirectory(hackLib2)
target_link_libraries(hack hackLib2 HACKLIB3_LIBRARY)

#target_link_libraries(hack hackLib3)
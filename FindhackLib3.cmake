#
# FindhackLib3.cmake:  If find_package(HACKLIB3) can find this file, it will run it.
set(ERROR_MESSAGE "in FindhackLib3.cmake - ERROR!!")
#set(HACKLIB3_DIR /home/echlitk1/CLionProjects/hackLib3)
#set(HACKLIB3_LIBRARY /home/echlitk1/CLionProjects/hackLib3)
find_path(HACKLIB3_INCLUDE_DIRS NAMES justanystupidthing.h HINTS /home/echlitk1/CLionProjects/hackLib3)
find_library(HACKLIB3_LIBRARY NAMES libhackLib3 HINTS /home/echlitk1/CLionProjects/hackLib3/cmake-build-debug)
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(hackLib3 REQUIRED_VARS HACKLIB3_INCLUDE_DIRS HACKLIB3_LIBRARY FAIL_MESSAGE "${ERROR_MESSAGE}")

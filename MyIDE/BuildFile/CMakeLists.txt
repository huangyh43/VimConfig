cmake_minimum_required (VERSION 2)

project(main)
include_directories(lib)
add_subdirectory(src bin)

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR})

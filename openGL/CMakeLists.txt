cmake_minimum_required(VERSION 3.10)

project(HelloTriangle VERSION 0.1)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)

add_executable(HelloTriangle ${PROJECT_SOURCE_DIR}/src/helloTriangle.cpp)
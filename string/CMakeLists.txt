cmake_minimum_required(VERSION 3.12)
project(string C)

set(CMAKE_C_STANDARD 99)

add_executable(string main.c)
target_link_libraries(string m)
cmake_minimum_required(VERSION 3.14)
project(algo)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(algo
        array.cpp
        array.h
        list.cpp
        list.h
        main.cpp
        tree.cpp
        tree.h str.h str.cpp array_queue.cpp array_queue.h queue.h queue.cpp misc.h misc.cpp leetcode.h leetcode.cpp)

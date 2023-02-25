cmake_minimum_required(VERSION 3.10)

project(Fifo)

add_executable(Fifo
    main.cpp
)

target_include_directories(Fifo
    PRIVATE $ENV{SYSTEMC_HOME}/include/
)

find_library(SYSTEMC_LIBRARY 
    NAMES systemc
    PATHS $ENV{SYSTEMC_HOME}/lib-$ENV{SYSTEMC_TARGET_ARCH}/
)

target_link_libraries(Fifo
    PRIVATE ${SYSTEMC_LIBRARY}
)

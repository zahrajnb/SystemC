cmake_minimum_required(VERSION 3.10)

project(Signal)

add_executable(Signal
    main.cpp
)

target_include_directories(Signal
    PRIVATE $ENV{SYSTEMC_HOME}/include/
)

find_library(SYSTEMC_LIBRARY 
    NAMES systemc
    PATHS $ENV{SYSTEMC_HOME}/lib-$ENV{SYSTEMC_TARGET_ARCH}/
)

target_link_libraries(Signal
    PRIVATE ${SYSTEMC_LIBRARY}
)

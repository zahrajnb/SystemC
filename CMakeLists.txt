cmake_minimum_required(VERSION 3.10)

project(Practice)

add_executable(Practice
    main.cpp
)

target_include_directories(Practice
    PRIVATE $ENV{SYSTEMC_HOME}/include/
)

find_library(SYSTEMC_LIBRARY 
    NAMES systemc
    PATHS $ENV{SYSTEMC_HOME}/lib-$ENV{SYSTEMC_TARGET_ARCH}/
)

target_link_libraries(Practice
    PRIVATE ${SYSTEMC_LIBRARY}
)

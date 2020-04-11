cmake_minimum_required(VERSION 2.6)
project(monitor)



include_directories(include)
file(GLOB SOURCES "src/*.cpp")

add_executable(monitor ${SOURCES})

set_property(TARGET monitor PROPERTY CXX_STANDARD 17)

# TODO: Run -Werror in CI.
target_compile_options(monitor PRIVATE -Wall -Wextra)

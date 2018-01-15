cmake_minimum_required(VERSION 3.9)
project(vitrine)
find_package(OpenCV REQUIRED) # after project()
find_package (Threads)

set(CMAKE_CXX_STANDARD 17)

add_executable(vitrine main.cpp)

include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(vitrine Threads::Threads)
target_link_libraries(vitrine ${OpenCV_LIBS})
target_link_libraries(vitrine libfirmatacpp.a)
target_link_libraries(vitrine libserial.a)
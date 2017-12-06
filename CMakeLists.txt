cmake_minimum_required(VERSION 3.8)
project(kinect_test)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp serialport.cpp serialport.h BoardControl.cpp )
add_executable(kinect_test ${SOURCE_FILES})

FIND_PACKAGE(Boost COMPONENTS thread system filesystem regex  REQUIRED)

include_directories(${Boost_INCLUDE_DIR})
link_directories(${Boost_LIBRARY_DIR})


TARGET_LINK_LIBRARIES(kinect_test ${Boost_LIBRARIES})
target_link_libraries(kinect_test -lpthread -lfreenect -lopencv_objdetect -lopencv_features2d -lopencv_imgproc -lopencv_highgui -lopencv_core -lopencv_contrib)
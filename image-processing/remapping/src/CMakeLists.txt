
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(remapping remapping.cpp)

TARGET_LINK_LIBRARIES(remapping  ${OpenCV_LIBS})

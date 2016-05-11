
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(rotatedBoxes rotatedBoxes.cpp)

TARGET_LINK_LIBRARIES(rotatedBoxes  ${OpenCV_LIBS})

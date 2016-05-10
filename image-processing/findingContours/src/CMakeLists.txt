
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(findContours findContours.cpp)

TARGET_LINK_LIBRARIES(findContours  ${OpenCV_LIBS})

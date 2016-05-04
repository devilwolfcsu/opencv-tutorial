
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(houghCircleTransform houghCircleTransform.cpp)

TARGET_LINK_LIBRARIES(houghCircleTransform  ${OpenCV_LIBS})

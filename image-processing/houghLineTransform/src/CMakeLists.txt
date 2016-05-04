
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(houghLineTransform houghLineTransform.cpp)

TARGET_LINK_LIBRARIES(houghLineTransform  ${OpenCV_LIBS})

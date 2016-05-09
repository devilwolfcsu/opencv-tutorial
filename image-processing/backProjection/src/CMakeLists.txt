
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(backProjection backProjection.cpp)

TARGET_LINK_LIBRARIES(backProjection  ${OpenCV_LIBS})

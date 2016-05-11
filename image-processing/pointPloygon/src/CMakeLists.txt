
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(pointPolygon pointPolygon.cpp)

TARGET_LINK_LIBRARIES(pointPolygon  ${OpenCV_LIBS})

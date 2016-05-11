
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(createBound createBound.cpp)

TARGET_LINK_LIBRARIES(createBound  ${OpenCV_LIBS})


FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(Smoothing Smoothing.cpp)

TARGET_LINK_LIBRARIES(Smoothing ${OpenCV_LIBS})

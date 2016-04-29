
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(laplacian laplacian.cpp)

TARGET_LINK_LIBRARIES(laplacian  ${OpenCV_LIBS})

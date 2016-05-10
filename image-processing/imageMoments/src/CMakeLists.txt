
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(imageMoments imageMoments.cpp)

TARGET_LINK_LIBRARIES(imageMoments  ${OpenCV_LIBS})


FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(imageSegmentation imageSegmentation.cpp)

TARGET_LINK_LIBRARIES(imageSegmentation  ${OpenCV_LIBS})

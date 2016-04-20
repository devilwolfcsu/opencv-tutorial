
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(morphology morphology.cpp)

TARGET_LINK_LIBRARIES(morphology ${OpenCV_LIBS})

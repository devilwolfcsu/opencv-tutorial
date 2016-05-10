
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(templateMatching templateMatching.cpp)

TARGET_LINK_LIBRARIES(templateMatching  ${OpenCV_LIBS})

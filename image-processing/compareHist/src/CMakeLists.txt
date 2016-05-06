
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(compareHist compareHist.cpp)

TARGET_LINK_LIBRARIES(compareHist  ${OpenCV_LIBS})

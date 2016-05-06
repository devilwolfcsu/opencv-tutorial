
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(equalizedHist equalizeHist.cpp)

TARGET_LINK_LIBRARIES(equalizedHist  ${OpenCV_LIBS})

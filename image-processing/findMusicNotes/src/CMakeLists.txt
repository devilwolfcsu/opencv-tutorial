
FIND_PACKAGE(OpenCV REQUIRED)

ADD_EXECUTABLE(findMusicNotes findMusicNotes.cpp)

TARGET_LINK_LIBRARIES(findMusicNotes ${OpenCV_LIBS})

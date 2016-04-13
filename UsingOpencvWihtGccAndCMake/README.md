# README

* 首先创建DisplayImage.cpp文件，写入以下代码：

		#include <stdio.h>
		#include <opencv2/opencv.hpp>
		using namespace cv;
		int main(int argc, char** argv )
		{
    		if ( argc != 2 )
    		{
       		 printf("usage: DisplayImage.out <Image_Path>\n");
        		return -1;
    		}
    	Mat image;
    	image = imread( argv[1], 1 );
    	if ( !image.data )
    	{
        	printf("No image data \n");
        	return -1;
    	}
   	 namedWindow("Display Image", WINDOW_AUTOSIZE );
    	imshow("Display Image", image);
    	waitKey(0);
   	 return 0;
		}

* 创建CMakeLists.txt文件将,写入下面数据，更多[cmake语法](https://cmake.org/cmake-tutorial\)：

		cmake_minimum_required(VERSION 2.8)
    	project( DisplayImage )
    	find_package( OpenCV REQUIRED )
    	include_directories( ${OpenCV_INCLUDE_DIRS} )
    	add_executable( DisplayImage DisplayImage.cpp )
    	target_link_libraries( DisplayImage ${OpenCV_LIBS} )

* 到工程下执行如下命令：

    	cmake .
    	make
* 执行程序显示结果

		./DisplayImage lena.jpg
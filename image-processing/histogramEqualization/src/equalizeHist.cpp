#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"

#include <iostream>
#include <stdio.h>

using namespace cv;
using namespace std;

int main(int,char** argv)
{
	Mat src,dst;
	const char* source_window="Source image";
	const char* equalized_window ="Equalized image";
	src =imread(argv[1],1);
	if(src.empty())
	{
		cout<<"Usag:"<<endl;
		return -1;
	}
	cvtColor(src,src,COLOR_BGR2GRAY);
	equalizeHist(src,dst);
	namedWindow(source_window,WINDOW_AUTOSIZE);
	namedWindow(equalized_window,WINDOW_AUTOSIZE);
	imshow(source_window,src);
	imshow(equalized_window,dst);
	waitKey(0);
	return 0;
}

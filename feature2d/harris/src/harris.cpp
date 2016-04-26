#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

using namespace cv;
using namespace std;

Mat src,src_gray;
int thresh = 200;
int max_thresh =255;

char* source_window="Source image";
char* corners_windos="Corners detected";

void cornerHarris_demo(int,void*);

int main(int argc,char** argv)
{
	src = imread(argv[1],1);
	cvtColor(src,src_gray,COLOR_BGR2GRAY);

	namedWindow(source_window,WINDOW_AUTOSIZE);
	createTrackbar("Threshold:",source_window,&thresh,max_thresh,cornerHarris_demo);
	imshow(source_window,src);

	cornerHarris_demo(0,0);

	waitKey(0);
	return 0;
}

void cornerHarris_demo(int,void*)
{
	Mat dst,dst_norm,dst_norm_scaled;

	dst = Mat::zeros(src.size(),CV_32FC1);

	int blockSize =2;
	int apertureSize = 3;
	double k = 0.04;
	cornerHarris(src_gray,dst,blockSize,apertureSize,k,BORDER_DEFAULT);
	normalize(dst,dst_norm,0,255,NORM_MINMAX,CV_32FC1,Mat());
	convertScaleAbs(dst_norm,dst_norm_scaled);

	for(int j=0;j<dst_norm.rows;j++)
	{
		for(int i = 0;i<dst_norm.rows;i++)
		{
			if((int)dst_norm.at<float>(j,i) > thresh)
			{
				circle(dst_norm_scaled,Point(i,j),5,Scalar(0),2,8,0);

			}
		}
	}
	namedWindow(corners_windos,WINDOW_AUTOSIZE);
	imshow(corners_windos,dst_norm_scaled);
}

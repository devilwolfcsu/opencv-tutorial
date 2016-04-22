#include <iostream>
#include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;

int main(int,char** argv)
{
	Mat src=imread(argv[1]);

	if(!src.data)
	  cerr<<"Probolem loading image!!!"<<endl;

	imshow("src",src);

	Mat gray;

	if(src.channels()==3)
	{
		cvtColor(src,gray,CV_BGR2GRAY);
	}else
	{
		gray = src;
	}
	imshow("gray",gray);

	Mat bw;
	adaptiveThreshold(~gray,bw,255,CV_ADAPTIVE_THRESH_MEAN_C,THRESH_BINARY,15,-2);

	imshow("binary",bw);

	Mat horizontal = bw.clone();
	Mat vertical = bw.clone();

	int horizontalsize = horizontal.cols/30;

	Mat horizontalStructure = getStructuringElement(MORPH_RECT,Size(horizontalsize,1));

	erode(horizontal,horizontal,horizontalStructure,Point(-1,-1));
	dilate(horizontal,horizontal,horizontalStructure,Point(-1,-1));

	imshow("horizontal",horizontal);

	int verticalsize = vertical.rows/30;

	Mat verticalStructure = getStructuringElement(MORPH_RECT,Size(1,verticalsize));

	erode(vertical,vertical,verticalStructure,Point(-1,-1));
	dilate(vertical,vertical,verticalStructure,Point(-1,-1));

	imshow("vertical",vertical);

	bitwise_not(vertical,vertical);
	imshow("vertical_bit",vertical);

	//smooth
	
	Mat edges;
	adaptiveThreshold(vertical,edges,255,CV_ADAPTIVE_THRESH_MEAN_C,THRESH_BINARY,3,-2);
	imshow("edges",edges);

	Mat kernel = Mat::ones(2,2,CV_8UC1);
	dilate(edges,edges,kernel);
	imshow("dilate",edges);

	Mat smooth;
	vertical.copyTo(smooth);

	blur(smooth,smooth,Size(2,2));

	smooth.copyTo(vertical,edges);

	imshow("smooth",vertical);

	waitKey(0);
	return 0;
}

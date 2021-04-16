#include <stdio.h>
#include <sys/mman.h>
#include <fcntl.h>
#include "opencv2/core/core.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <opencv2/opencv.hpp>


using namespace cv;
using namespace std;


int main()
{
	int handler = open("/dev/mem", O_RDWR | O_SYNC);
	//Switches and Push Buttons connected to the dual channel GPIO
	unsigned int* SW_PB = (unsigned int*)mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, handler, 0x41210000);	//Get this address from Vivado project
	 if(SW_PB == MAP_FAILED) {
        	printf("Switches/Push Buttons gpio could not be mapped.\n");
        	return -1;
    	}

	int value = 0;
	Mat frame_input, frame_gray;
	namedWindow( "OCV Test Frame", CV_WINDOW_AUTOSIZE );  
  	VideoCapture cap(0);

	while(1){
		value = SW_PB[0];//Use SW_PB[2] for push buttons
		cap>>frame_input;
		switch(value){
			case 0: imshow("OCV Test Frame",frame_input);
				break;
			case 1: cvtColor(frame_input, frame_gray, CV_BGR2GRAY);
				imshow("OCV Test Frame",frame_gray);
				break;
			case 2: cvtColor(frame_input, frame_gray, CV_BGR2GRAY);
				Canny(frame_gray, frame_gray, 100, 200, 3);
				imshow("OCV Test Frame",frame_gray);
				break;
		}
		waitKey(1);	
	}
	
}


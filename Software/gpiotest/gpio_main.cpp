#include <stdio.h>
#include <sys/mman.h>
#include <fcntl.h>


using namespace std;


int main()
{
	int handler = open("/dev/mem", O_RDWR | O_SYNC);
	unsigned int* LED = (unsigned int*)mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, handler, 0x41200000);	//Get this address from Vivado project
	 if(LED == MAP_FAILED) {
        	printf("LED gpio could not be mapped.\n");
        	return -1;
    	}

	//Switches and Push Buttons connected to the dual channel GPIO
	unsigned int* SW_PB = (unsigned int*)mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, handler, 0x41210000);	//Get this address from Vivado project
	 if(SW_PB == MAP_FAILED) {
        	printf("Switches/Push Buttons gpio could not be mapped.\n");
        	return -1;
    	}

	int value_SW = 0;
	int value_PB = 0;
	int value = 0;
	while(1){
		value_SW = SW_PB[0];
		value_PB = SW_PB[2];
		value = value_SW | value_PB;
		//printf("\n gpio value: %08x\n",value);
		LED[0] = value;
	}
	
	munmap(LED, 65535);
	munmap(SW_PB, 65535);
}


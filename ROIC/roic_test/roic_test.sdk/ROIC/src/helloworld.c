#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"


int main()
{
    init_platform();

    uint32_t *ptr = (uint32_t *) 0x44A00000;

    int counter = 0;

    while (1) {
    	char c = getchar();

    	if ('0'<=c && c<='9') {
    		counter = ( c - '0') * 10;
    	}
    	else {
    		continue;
    	}

    	c = getchar();
    	if ('0'<=c && c<='9') {
    		counter = counter + c - '0';
    	}
    	else {
    		continue;
    	}

    	ptr[0] = counter;
    	//PWMCORE_mWriteReg(XPAR_PWMCORE_0_S00_AXI_BASEADDR,PWMCORE_mWriteReg,counter);

    	xil_printf("%d\r\n", counter);

    }

    print("Hello World\n\r");

    cleanup_platform();
    return 0;
}

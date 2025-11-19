//////////////////////////////////////////////////////////////////////////////////
// Company: Personal
// Engineer: Matbi / Austin
//
// Create Date:
// Design Name:
// Project Name:
// Target Devices:
// Tool Versions:
// Description: test read and write in bram using AXI4-Lite
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
 
#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"
#include "xiltimer.h" // To measure of processing time (Replaced xtime_l.h)
#include "sleep.h" // For usleep() function
#include <stdlib.h>   // To generate rand value

#define WRITE 1
#define READ 2
#define AXI_DATA_BYTE 4
 
#define IDLE 1
#define RUN 1 << 1
#define DONE 1 << 2

#define CTRL_REG 0
#define STATUS_REG 1
#define MEM0_ADDR_REG 2
#define MEM0_DATA_REG 3

//#define FSM_COUNTER // (lab10)

#define MEM_DEPTH 512

int main() {
    int data;
    int read_data;
    // int reg_num;
    // XTime tStart, tEnd; // XTime type is compatible with xiltimer.h
    int i;
    int write_buf[MEM_DEPTH];
    // int read_buf[MEM_DEPTH];
    while (1) {
        printf("======= Hello Lab13 Matbi ======\n");
        printf("plz input run mode\n");
        printf("1. write (CTRL) \n");
        printf("2. read (REG) \n");
        scanf("%d",&data);

        if(data == WRITE){
#ifdef FSM_COUNTER
            Xil_Out32((XPAR_LAB13_MATBI_0_BASEADDR) + (CTRL_REG*AXI_DATA_BYTE), (u32)(0x00000000)); // Clear
            printf("plz input Value 31bit. MSB is the run signal\n");
            scanf("%d",&data);

            printf("Test SW uSleep\n");
            XTime_GetTime(&tStart); // XTime_GetTime() is compatible
            usleep(data/100);         // usleep() is now included via xil_slee.h
            XTime_GetTime(&tEnd);
            printf("Output took %llu clock cycles.\n", 2*(tEnd - tStart));
            printf("Output took %.2f us.\n",
                   // COUNTS_PER_SECOND is also defined in xiltimer.h
                   1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000000));

            // check IDLE
            do{
                read_data = Xil_In32((XPAR_LAB13_MATBI_0_BASEADDR) + (STATUS_REG*AXI_DATA_BYTE));
            } while( (read_data & IDLE) != IDLE);
            // start core
            printf("LAB13_MATBI_0 Start\n");
            Xil_Out32((XPAR_LAB13_MATBI_0_BASEADDR) + (CTRL_REG*AXI_DATA_BYTE), (u32)(data | 0x80000000)); // MSB run
            XTime_GetTime(&tStart);
            // wait done
            do{
                read_data = Xil_In32((XPAR_LAB13_MATBI_0_BASEADDR) + (STATUS_REG*AXI_DATA_BYTE));
            } while( (read_data & DONE) != DONE );
            XTime_GetTime(&tEnd);
            printf("LAB13_MATBI_0 Done\n");
            printf("Output took %llu clock cycles.\n", 2*(tEnd - tStart));
            printf("Output took %.2f us.\n",
                   1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000000));
#endif
            // (lab13 Memory Test)
            Xil_Out32((XPAR_LAB13_MATBI_0_BASEADDR) + (MEM0_ADDR_REG*AXI_DATA_BYTE), (u32)(0x00000000)); // Clear
            printf("plz input srand value.\n");
            scanf("%d",&data);
            srand(data);
            for(i=0; i< MEM_DEPTH ; i++){
                write_buf[i] = rand();
                Xil_Out32((XPAR_LAB13_MATBI_0_BASEADDR) + (MEM0_DATA_REG*AXI_DATA_BYTE), write_buf[i]); // Clear
            }
        } else if (data == READ){
#ifdef FSM_COUNTER
            printf("plz input READ reg number (0~3)\n");
            scanf("%d",&reg_num);
            read_data = Xil_In32((XPAR_LAB13_MATBI_0_BASEADDR) + (reg_num*AXI_DATA_BYTE));
            printf("LAB13_MATBI_0 REG read done reg_number (%d), value : %d\n", reg_num, read_data & 0x7FFFFFFF); // no check run value
#endif
            // (lab13 Memory Test)
            Xil_Out32((XPAR_LAB13_MATBI_0_BASEADDR) + (MEM0_ADDR_REG*AXI_DATA_BYTE), (u32)(0x00000000)); // Clear
            for(i=0; i< MEM_DEPTH ; i++){
                read_data = Xil_In32((XPAR_LAB13_MATBI_0_BASEADDR) + (MEM0_DATA_REG*AXI_DATA_BYTE));
                if(read_data != write_buf[i]){  // Check Read Result
                    printf("Matbi!! Mismatch!! plz contact me. idx : %d, Write_data : %d, Read_data : %d\n", i, write_buf[i], read_data);
                }
            }
            printf("Matbi!! Success Test Program.\n");
        } else {
            // no operation, exit
            //break;
        }
    }
    return 0;
}
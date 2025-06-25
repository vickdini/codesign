#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h" // Required for Xil_Out32 and Xil_In32

// Physical base address of the IP
#define HALF_ADDER_BASE_ADDR 0xA0000000

// Register offsets
#define OPERAND_A_OFFSET 0x00
#define OPERAND_B_OFFSET 0x04
#define SUM_OFFSET       0x08

int main()
{
    init_platform();

    u32 operand_a = 37;
    u32 operand_b = 11;
    u32 sum_result;

    xil_printf("--- Bare-Metal Half-Adder Test ---\n\r");

    // Write to the registers
    Xil_Out32(HALF_ADDER_BASE_ADDR + OPERAND_A_OFFSET, operand_a);
    xil_printf("Wrote %d to Operand A register\n\r", operand_a);

    Xil_Out32(HALF_ADDER_BASE_ADDR + OPERAND_B_OFFSET, operand_b);
    xil_printf("Wrote %d to Operand B register\n\r", operand_b);

    // Read the result back
    sum_result = Xil_In32(HALF_ADDER_BASE_ADDR + SUM_OFFSET);
    xil_printf("Read %d from Sum register\n\r", sum_result);

    if (sum_result == (operand_a + operand_b)) {
        xil_printf("SUCCESS: Hardware result is correct!\n\r");
    } else {
        xil_printf("FAILURE: Hardware result is INCORRECT!\n\r");
    }

    cleanup_platform();
    return 0;
}
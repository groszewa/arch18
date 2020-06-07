
#ifndef LFSR_ADDR_H
#define LFSR_ADDR_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define LFSR_ADDR_S00_AXI_SLV_REG0_OFFSET 0
#define LFSR_ADDR_S00_AXI_SLV_REG1_OFFSET 4
#define LFSR_ADDR_S00_AXI_SLV_REG2_OFFSET 8
#define LFSR_ADDR_S00_AXI_SLV_REG3_OFFSET 12


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a LFSR_ADDR register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the LFSR_ADDRdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void LFSR_ADDR_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define LFSR_ADDR_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a LFSR_ADDR register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the LFSR_ADDR device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 LFSR_ADDR_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define LFSR_ADDR_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the LFSR_ADDR instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus LFSR_ADDR_Reg_SelfTest(void * baseaddr_p);

#endif // LFSR_ADDR_H

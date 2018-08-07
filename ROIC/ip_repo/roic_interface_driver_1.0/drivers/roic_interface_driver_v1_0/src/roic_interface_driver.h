
#ifndef ROIC_INTERFACE_DRIVER_H
#define ROIC_INTERFACE_DRIVER_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define ROIC_INTERFACE_DRIVER_S00_AXI_VERSION_REG_OFFSET 0
#define ROIC_INTERFACE_DRIVER_S00_AXI_WINDOW_REG_OFFSET  4
#define ROIC_INTERFACE_DRIVER_S00_AXI_BIAS_REG_OFFSET    8
#define ROIC_INTERFACE_DRIVER_S00_AXI_MODE_REG3_OFFSET  12


/**************************** Type Definitions *****************************/

/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
	u16 window_addr_x;		   /**< Column window start address : 0-1023 */
	u16 window_addr_y;		   /**< Row window start address : 0-1023 */
	u16 window_size_x;		   /**< Column window size : 4 - 1024 */
	u16 window_size_y;		   /**< Row window size : 4 - 1024 */
	u8  gbl_pwr_adj_temp;      /**< Global power adjust (temperature) : 0-1 */
	u8  master_bias_cur_adj;   /**< Master bias current adjust : 0-7 */
	u8  col_buf_bias_adj;      /**< Column buffer bias adjust : 0-7 */
	u8  col_bus_clamp_adj;     /**< Column bus clamp level adjust : 0-7 */
	u8  mux_buf_bias_adj;      /**< Mux buffer bias adjust : 0-3 */
	u8  out_dvr_bias_adj;      /**< Output driver bias adjust : 0-3 */
	u8  det_bias_antiblm_adj;  /**< Det. bias and anti-bloom bias buffer adjust : 0-3 */
	u8  det_bias_adj;          /**< Det. bias adjust : 0 - 127 */
	u8  even_col_test_en;      /**< Even column test enable */
	u8  odd_col_test_en;       /**< Odd column test enable */
	u8  cell_clk_adj;          /**< Unit cell clock rise/fall adjust: 0-7 */
	u8  gbl_dvr_adj;           /**< Global driver adjust : 0-3 */
	u8  ref_col;               /**< Reference column/reference buffer : 0-3 */
	u8  non_destructive_read;  /**< Enable non-destructive readout */
	u8  integration_mode;      /**< Select integration mode: 0 = integrate while read, 1 = integrate then read */
	u8  row_read_dir;          /**< Row readout direction: 0 = 0->1023, 1 = 1023->0 */
	u8  col_read_dir;          /**< Column readout direction: 0 = 0->1023, 1 = 1023->0 */
	u8  test_row_en;           /**< Enable test row readout */
	u8  num_out;               /**< Select number of outputs: 4, 8, or 16 */
	u8  vec_test_addr;         /**< Vector enabled test address : binary address 0-31 */
	u8  master_rst;            /**< Reset to power up condition */
} ROIC_Config;

/**************************** Macro Definitions *****************************/
/**
 *
 * Write a value to a ROIC_INTERFACE_DRIVER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the ROIC_INTERFACE_DRIVERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void ROIC_INTERFACE_DRIVER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define ROIC_INTERFACE_DRIVER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a ROIC_INTERFACE_DRIVER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the ROIC_INTERFACE_DRIVER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 ROIC_INTERFACE_DRIVER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define ROIC_INTERFACE_DRIVER_mReadReg(BaseAddress, RegOffset) \
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
 * @param   baseaddr_p is the base address of the ROIC_INTERFACE_DRIVER instance to be worked on.
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
XStatus ROIC_INTERFACE_DRIVER_Reg_SelfTest(void * baseaddr_p);

/**
 *
 * Initializes a config struct with the default values
 *
 * @param   Config is the struct containing the current configuration of the ROIC.
 *
 */
void ROIC_INTERFACE_DRIVER_CfgInitialize(ROIC_Config *Config);

/**
 *
 * Sends the current configuration to the ROIC
 *
 * @param   Config is the struct containing the current configuration of the ROIC.
 *
 */
void ROIC_INTERFACE_DRIVER_Send_Config(ROIC_Config *Config);

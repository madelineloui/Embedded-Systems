

/***************************** Include Files *******************************/
#include "roic_interface_driver.h"

/************************** Function Definitions ***************************/

/**
 *
 * Initializes a config struct with the default values
 *
 * @param   Config is the struct containing the current configuration of the ROIC.
 *
 */
void ROIC_INTERFACE_DRIVER_CfgInitialize(ROIC_Config *Config)
{
    Config->window_addr_x=0;	  = 0;     /* Column window start address : 0-1023 */
    Config->window_addr_y=0;      = 0;     /* Row window start address : 0-1023 */
    Config->window_size_x         = 1024;  /* Column window size : 4 - 1024 */
    Config->window_size_y         = 1024;  /* Row window size : 4 - 1024 */
    Config->gbl_pwr_adj_temp;     = 0;     /* Global power adjust (temperature) : 0-1 */
    Config->master_bias_cur_adj;  = 3;     /* Master bias current adjust : 0-7 */
    Config->col_buf_bias_adj;     = 3;     /* Column buffer bias adjust : 0-7 */
    Config->col_bus_clamp_adj;    = 3;     /* Column bus clamp level adjust : 0-7 */
    Config->mux_buf_bias_adj;     = 1;     /* Mux buffer bias adjust : 0-3 */
    Config->out_dvr_bias_adj;     = 1;     /* Output driver bias adjust : 0-3 */
    Config->det_bias_antiblm_adj; = 1;     /* Det. bias and anti-bloom bias buffer adjust : 0-3 */
    Config->det_bias_adj;         = 0;     /* Det. bias adjust : 0 - 127 */
    Config->even_col_test_en;     = 0;     /* Even column test enable */
    Config->odd_col_test_en;      = 0;     /* Odd column test enable */
    Config->cell_clk_adj;         = 4;     /* Unit cell clock rise/fall adjust: 0-7 */
    Config->gbl_dvr_adj;          = 1;     /* Global driver adjust : 0-3 */
    Config->ref_col;              = 0;     /* Reference column/reference buffer : 0-3 */
    Config->non_destructive_read; = 0;     /* Enable non-destructive readout */
    Config->integration_mode;     = 0;     /* Select integration mode: 0 = integrate while read, 1 = integrate then read */
    Config->row_read_dir;         = 0;     /* Row readout direction: 0 = 0->1023, 1 = 1023->0 */
    Config->col_read_dir;         = 0;     /* Column readout direction: 0 = 0->1023, 1 = 1023->0 */
    Config->test_row_en;          = 0;     /* Enable test row readout */
    Config->num_out;              = 4;     /* Select number of outputs: 4, 8, or 16 */
    Config->vec_test_addr;        = 0;     /* Vector enabled test address : binary address 0-31 */
    Config->master_rst;           = 0;     /* Reset to power up condition */
}

/**
 *
 * Sends the current configuration to the ROIC
 *
 * @param   baseaddr_p is the base address of the ROIC_INTERFACE_DRIVERinstance to be worked on.
 * @param   Config is the struct containing the current configuration of the ROIC.
 *
 * @return
 *
 *    - XST_SUCCESS   if configuration was successfully sent
 *    - XST_FAILURE   if any configuration errors were found
 */
XStatus ROIC_INTERFACE_DRIVER_Send_Config(void * baseaddr_p, ROIC_Config *Config)
{
    u32 baseaddr;
    u32 data = 0, temp = 0, rows = 0, cols = 0, start_row, start_col;
    
    baseaddr = (u32) baseaddr_p;
    
    //collect window data
    //   -- window_reg[25:20] <= WAX[5:0] -- column window start address
    //   -- window_reg[19:13] <= WAY[6:0] -- row window start address
    //   -- window_reg[12:7]  <= WSX[5:0] -- column window size
    //   -- window_reg[6:0]   <= WSY[6:0] -- row window size
    start_col = Config->window_addr_x;
    temp = (((start_col / 16) + 1) & 0x3F) << 20;
    data |= temp;
    start_row = Config->window_addr_y;
    temp = (((start_row / 8) + 1) & 0x7F) << 13;
    data |= temp;
    //Normalize based on input
    if(Config->num_out == 4)
    {
        cols = Config->window_size_x & 0xFFFFFFF0;
    }
    else if(Config->num_out == 8)
    {
        cols = Config->window_size_x & 0xFFFFFFE0;
    }
    else if(Config->num_out == 16)
    {
        cols = Config->window_size_x & 0xFFFFFFC0;
    }
    else
    {
        //error
        return XST_FAILURE;
    }
    //prevent window overflow
    if(Config->col_read_dir == 0) //reading up
    {
        if(cols + start_col > 1024) //overflow
        {
            cols = 1024 - start_col;
        }
    }
    else //reading down
    {
        if(cols > start_col + 1) //overflow
        {
            cols = start_col + 1;
        }
    }
    Config->window_size_x = cols;
    if(Config->num_out == 4)
    {
        temp = (((cols  >> 4) - 1) & 0x3F) << 7;
    }
    else if(Config->num_out == 8)
    {
        temp = (((cols  >> 5) - 1) & 0x1F) << 8;
    }
    else if(Config->num_out == 16)
    {
        temp = (((cols  >> 6) - 1) & 0xF) << 9;
    }
    data |= temp;
    
    //Normalize
    rows = Config->window_size_y & 0xFFFFFFF8;
    //prevent window overflow
    if(Config->row_read_dir == 0) //reading up
    {
        if(rows + start_row > 1024) //overflow
        {
            rows = 1024 - start_row;
        }
    }
    else //reading down
    {
        if(rows > start_row + 1) //overflow
        {
            rows = start_row + 1;
        }
    }
    Config->window_size_y = rows;
    temp = ((rows  >> 3) - 1) & 0x37F;
    data |= temp;
    
    //Send window data
    ROIC_INTERFACE_DRIVER_mWriteReg (baseaddr, ROIC_INTERFACE_DRIVER_S00_AXI_WINDOW_REG_OFFSET, data);
    
    data = 0;
    
    //collect bias data
    //   -- bias_reg[22]    <= PT      -- global power adjust (temperature)
    //   -- bias_reg[21:19] <= IM[2:0] -- master bias current adjust
    //   -- bias_reg[18:16] <= CP[2:0] -- column buffer bias adjust
    //   -- bias_reg[15:13] <= CL[2:0] -- column bus clamp level adjust
    //   -- bias_reg[12:11] <= MP[1:0] -- mux buffer bias adjust
    //   -- bias_reg[10:9]  <= DP[1:0] -- output driver bias adjust
    //   -- bias_reg[8:7]   <= BP[1:0] -- det. bias and anti-bloom bias buffer adjust
    //   -- bias_reg[6:0]   <= DE[6:0] -- det. bias adjust
    temp = (Config->gbl_pwr_adj_temp & 0x1) << 22;
    data |= temp;
    temp = (Config->master_bias_cur_adj & 0x7) << 19;
    data |= temp;
    temp = (Config->col_buf_bias_adj & 0x7) << 16;
    data |= temp;
    temp = (Config->col_bus_clamp_adj & 0x7) << 13;
    data |= temp;
    temp = (Config->mux_buf_bias_adj & 0x3) << 11;
    data |= temp;
    temp = (Config->out_dvr_bias_adj & 0x3) << 9;
    data |= temp;
    temp = (Config->et_bias_antiblm_adj & 0x3) << 7;
    data |= temp;
    temp = (Config->det_bias_adj & 0x7F);
    data |= temp;

    //Send bias data
    ROIC_INTERFACE_DRIVER_mWriteReg (baseaddr, ROIC_INTERFACE_DRIVER_S00_AXI_BIAS_REG_OFFSET, data);
    
    data = 0;
    
    //collect mode data
    //   -- mode_reg[21]    <= BLM_E    -- even column test enable
    //   -- mode_reg[20]    <= BLM_O    -- odd column test enable
    //   -- mode_reg[19:17] <= LP[2:0]  -- unit cell clock rise/fall adjust
    //   -- mode_reg[16:15] <= LPD[1:0] -- global driver adjust
    //   -- mode_reg[14:13] <= REF[1:0] -- reference column/reference buffer
    //   -- mode_reg[12]    <= NDRO     -- enable non-destructive readout
    //   -- mode_reg[11]    <= INT      -- select integration mode (0 = integrate while read, 1 = integrate then read)
    //   -- mode_reg[10]    <= INV      -- row readout direction (0 = UP, 1 = DOWN)
    //   -- mode_reg[9]     <= REV      -- column read out direction (0 = left to right, 1 = right to left)
    //   -- mode_reg[8]     <= TR       -- enable test row readout
    //   -- mode_reg[7:6]   <= OM[1:0]  -- select number of outputs (00, 01 = 4, 10 = 8, 11 = 16)
    //   -- mode_reg[5:1]   <= VET[4:0] -- vector enabled test address
    //   -- mode_reg[0]     <= MRST     -- master reset
    
    temp = (Config->even_col_test_en & 0x1) << 21;
    data |= temp;    
    temp = (Config->odd_col_test_en & 0x1) << 20; 
    data |= temp;     
    temp = (Config->cell_clk_adj & 0x7) << 17;   
    data |= temp;      
    temp = (Config->gbl_dvr_adj & 0x3) << 15;         
    data |= temp; 
    temp = (Config->ref_col & 0x3) << 13;              
    data |= temp;
    temp = (Config->non_destructive_read & 0x1) << 12; 
    data |= temp;
    temp = (Config->integration_mode & 0x1) << 11;     
    data |= temp;
    temp = (Config->row_read_dir & 0x1) << 10;         
    data |= temp;
    temp = (Config->col_read_dir & 0x1) << 9;         
    data |= temp;
    temp = (Config->test_row_en & 0x1) << 8;        
    data |= temp;
    if(Config->num_out == 4)
    {
        temp = 0;
    }
    else if(Config->num_out == 8)
    {
        temp = 2 << 6;
    }
    else if(Config->num_out == 16)
    {
        temp = 3 << 6;
    }     
    data |= temp;
    temp = (Config->vec_test_addr & 0x1F) << 1;        
    data |= temp;
    temp = (Config->master_rst & 0x1);           
    data |= temp;
    
    //Send mode data
    ROIC_INTERFACE_DRIVER_mWriteReg (baseaddr, ROIC_INTERFACE_DRIVER_S00_AXI_MODE_REG_OFFSET, data);

    
    return XST_SUCCESS;
}
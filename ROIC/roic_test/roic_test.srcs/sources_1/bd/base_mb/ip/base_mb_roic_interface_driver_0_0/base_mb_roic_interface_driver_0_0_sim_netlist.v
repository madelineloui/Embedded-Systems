// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jul 31 14:17:24 2018
// Host        : GSSLW17031962 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/mloui/Documents/ROIC/roic_test/roic_test.srcs/sources_1/bd/base_mb/ip/base_mb_roic_interface_driver_0_0/base_mb_roic_interface_driver_0_0_sim_netlist.v
// Design      : base_mb_roic_interface_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_mb_roic_interface_driver_0_0,roic_interface_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "roic_interface_driver,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module base_mb_roic_interface_driver_0_0
   (roic_clk,
    data,
    fsync,
    lsync,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 roic_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME roic_clk, FREQ_HZ 6250000, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1" *) input roic_clk;
  output data;
  output fsync;
  output lsync;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire data;
  wire fsync;
  wire lsync;
  wire roic_clk;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  base_mb_roic_interface_driver_0_0_roic_interface_driver U0
       (.data(data),
        .fsync(fsync),
        .lsync(lsync),
        .roic_clk(roic_clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "roic_interface_driver" *) 
module base_mb_roic_interface_driver_0_0_roic_interface_driver
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rvalid,
    fsync,
    lsync,
    s00_axi_rdata,
    data,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    roic_clk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output fsync;
  output lsync;
  output [31:0]s00_axi_rdata;
  output data;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input roic_clk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:2]axi_araddr;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:23]bias_reg;
  wire \bias_reg[15]_i_1_n_0 ;
  wire \bias_reg[23]_i_1_n_0 ;
  wire \bias_reg[31]_i_1_n_0 ;
  wire \bias_reg[7]_i_1_n_0 ;
  wire data;
  wire [70:0]data_string;
  wire fsync;
  wire lsync;
  wire [31:22]mode_reg;
  wire new_data__2;
  wire new_data_i_1_n_0;
  wire new_data_reg_n_0;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire roic_clk;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire slv_reg_wren__2;
  wire [31:26]window_reg;
  wire \window_reg[15]_i_1_n_0 ;
  wire \window_reg[23]_i_1_n_0 ;
  wire \window_reg[31]_i_1_n_0 ;
  wire \window_reg[7]_i_1_n_0 ;

  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(data_string[0]),
        .I1(data_string[45]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[22]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(data_string[10]),
        .I1(data_string[55]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[32]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(data_string[11]),
        .I1(data_string[56]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[33]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \axi_rdata[12]_i_1 
       (.I0(data_string[57]),
        .I1(axi_araddr[3]),
        .I2(data_string[34]),
        .I3(axi_araddr[2]),
        .I4(data_string[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(data_string[13]),
        .I1(data_string[58]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[35]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(data_string[14]),
        .I1(data_string[59]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[36]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(data_string[15]),
        .I1(data_string[60]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[37]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(data_string[16]),
        .I1(data_string[61]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[38]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(data_string[17]),
        .I1(data_string[62]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[39]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(data_string[18]),
        .I1(data_string[63]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[40]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(data_string[19]),
        .I1(data_string[64]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[41]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(data_string[1]),
        .I1(data_string[46]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[23]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(data_string[20]),
        .I1(data_string[65]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[42]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(data_string[21]),
        .I1(data_string[66]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[43]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(mode_reg[22]),
        .I1(data_string[67]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[44]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(mode_reg[23]),
        .I1(data_string[68]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(bias_reg[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(mode_reg[24]),
        .I1(data_string[69]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(bias_reg[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(mode_reg[25]),
        .I1(data_string[70]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(bias_reg[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(mode_reg[26]),
        .I1(window_reg[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(bias_reg[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(mode_reg[27]),
        .I1(window_reg[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(bias_reg[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(mode_reg[28]),
        .I1(window_reg[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(bias_reg[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(mode_reg[29]),
        .I1(window_reg[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(bias_reg[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(data_string[2]),
        .I1(data_string[47]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[24]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(mode_reg[30]),
        .I1(window_reg[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(bias_reg[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \axi_rdata[31]_i_2 
       (.I0(window_reg[31]),
        .I1(axi_araddr[3]),
        .I2(bias_reg[31]),
        .I3(axi_araddr[2]),
        .I4(mode_reg[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(data_string[3]),
        .I1(data_string[48]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[25]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(data_string[4]),
        .I1(data_string[49]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[26]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(data_string[5]),
        .I1(data_string[50]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[27]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(data_string[6]),
        .I1(data_string[51]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[28]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(data_string[7]),
        .I1(data_string[52]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[29]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(data_string[8]),
        .I1(data_string[53]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[30]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(data_string[9]),
        .I1(data_string[54]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(data_string[31]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \bias_reg[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\bias_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \bias_reg[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\bias_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \bias_reg[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\bias_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \bias_reg[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .O(\bias_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(data_string[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data_string[32]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \bias_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data_string[33]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data_string[34]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \bias_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data_string[35]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \bias_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data_string[36]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(data_string[37]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \bias_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(data_string[38]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \bias_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(data_string[39]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(data_string[40]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \bias_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(data_string[41]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(data_string[23]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \bias_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(data_string[42]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(data_string[43]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(data_string[44]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(bias_reg[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(bias_reg[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(bias_reg[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(bias_reg[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(bias_reg[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(bias_reg[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(bias_reg[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(data_string[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(bias_reg[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(bias_reg[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(data_string[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(data_string[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(data_string[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(data_string[28]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \bias_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(data_string[29]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bias_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(data_string[30]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \bias_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\bias_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(data_string[31]),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \mode_reg[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \mode_reg[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \mode_reg[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mode_reg[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \mode_reg[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(data_string[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(data_string[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(data_string[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(data_string[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(data_string[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(data_string[14]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \mode_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(data_string[15]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(data_string[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(data_string[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(data_string[18]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \mode_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(data_string[19]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(data_string[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(data_string[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(data_string[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(mode_reg[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(mode_reg[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(mode_reg[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(mode_reg[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(mode_reg[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(mode_reg[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(mode_reg[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(mode_reg[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(data_string[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(mode_reg[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(mode_reg[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(data_string[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(data_string[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(data_string[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(data_string[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(data_string[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(data_string[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(data_string[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hEEFFE000)) 
    new_data_i_1
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(new_data__2),
        .I3(slv_reg_wren__2),
        .I4(new_data_reg_n_0),
        .O(new_data_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_data_i_2
       (.I0(s00_axi_wstrb[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wstrb[2]),
        .O(new_data__2));
  FDSE #(
    .INIT(1'b0)) 
    new_data_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(new_data_i_1_n_0),
        .Q(new_data_reg_n_0),
        .S(p_0_in));
  base_mb_roic_interface_driver_0_0_roic_signal_gen sig
       (.D(data_string),
        .E(p_0_in),
        .data(data),
        .fsync(fsync),
        .lsync(lsync),
        .new_data_reg(new_data_reg_n_0),
        .roic_clk(roic_clk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT4 #(
    .INIT(16'h0080)) 
    \window_reg[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\window_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \window_reg[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\window_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \window_reg[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\window_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \window_reg[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\window_reg[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(data_string[45]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data_string[55]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data_string[56]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data_string[57]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data_string[58]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data_string[59]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(data_string[60]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(data_string[61]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(data_string[62]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(data_string[63]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(data_string[64]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(data_string[46]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(data_string[65]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(data_string[66]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(data_string[67]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(data_string[68]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(data_string[69]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(data_string[70]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(window_reg[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(window_reg[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(window_reg[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(window_reg[29]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(data_string[47]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(window_reg[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(window_reg[31]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(data_string[48]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(data_string[49]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(data_string[50]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(data_string[51]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(data_string[52]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(data_string[53]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \window_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\window_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(data_string[54]),
        .S(p_0_in));
endmodule

(* ORIG_REF_NAME = "roic_signal_gen" *) 
module base_mb_roic_interface_driver_0_0_roic_signal_gen
   (fsync,
    lsync,
    data,
    E,
    s00_axi_aresetn,
    roic_clk,
    new_data_reg,
    D);
  output fsync;
  output lsync;
  output data;
  output [0:0]E;
  input s00_axi_aresetn;
  input roic_clk;
  input new_data_reg;
  input [70:0]D;

  wire \/FSM_sequential_l_state[0]_i_1_n_0 ;
  wire \/FSM_sequential_l_state[1]_i_1_n_0 ;
  wire \/FSM_sequential_l_state[2]_i_1_n_0 ;
  wire \/i___0_n_0 ;
  wire \/i___2_n_0 ;
  wire \/i__n_0 ;
  wire [70:0]D;
  wire [0:0]E;
  wire \FSM_sequential_f_state[0]_i_1_n_0 ;
  wire \FSM_sequential_f_state[1]_i_1_n_0 ;
  wire \FSM_sequential_f_state[2]_i_10_n_0 ;
  wire \FSM_sequential_f_state[2]_i_11_n_0 ;
  wire \FSM_sequential_f_state[2]_i_12_n_0 ;
  wire \FSM_sequential_f_state[2]_i_13_n_0 ;
  wire \FSM_sequential_f_state[2]_i_14_n_0 ;
  wire \FSM_sequential_f_state[2]_i_15_n_0 ;
  wire \FSM_sequential_f_state[2]_i_16_n_0 ;
  wire \FSM_sequential_f_state[2]_i_17_n_0 ;
  wire \FSM_sequential_f_state[2]_i_18_n_0 ;
  wire \FSM_sequential_f_state[2]_i_19_n_0 ;
  wire \FSM_sequential_f_state[2]_i_20_n_0 ;
  wire \FSM_sequential_f_state[2]_i_21_n_0 ;
  wire \FSM_sequential_f_state[2]_i_22_n_0 ;
  wire \FSM_sequential_f_state[2]_i_23_n_0 ;
  wire \FSM_sequential_f_state[2]_i_2_n_0 ;
  wire \FSM_sequential_f_state[2]_i_3_n_0 ;
  wire \FSM_sequential_f_state[2]_i_4_n_0 ;
  wire \FSM_sequential_f_state[2]_i_7_n_0 ;
  wire \FSM_sequential_f_state[2]_i_8_n_0 ;
  wire \FSM_sequential_f_state[2]_i_9_n_0 ;
  wire \FSM_sequential_f_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_f_state_reg[2]_i_5_n_0 ;
  wire \FSM_sequential_f_state_reg[2]_i_5_n_1 ;
  wire \FSM_sequential_f_state_reg[2]_i_5_n_2 ;
  wire \FSM_sequential_f_state_reg[2]_i_5_n_3 ;
  wire \FSM_sequential_f_state_reg[2]_i_5_n_5 ;
  wire \FSM_sequential_f_state_reg[2]_i_5_n_6 ;
  wire \FSM_sequential_f_state_reg[2]_i_5_n_7 ;
  wire \FSM_sequential_f_state_reg[2]_i_6_n_0 ;
  wire \FSM_sequential_f_state_reg[2]_i_6_n_1 ;
  wire \FSM_sequential_f_state_reg[2]_i_6_n_2 ;
  wire \FSM_sequential_f_state_reg[2]_i_6_n_3 ;
  wire \FSM_sequential_f_state_reg[2]_i_6_n_5 ;
  wire \FSM_sequential_f_state_reg[2]_i_6_n_6 ;
  wire \FSM_sequential_f_state_reg[2]_i_6_n_7 ;
  wire [5:1]L;
  wire cnt;
  wire \cnt0_inferred__0/i__carry__0_n_0 ;
  wire \cnt0_inferred__0/i__carry__0_n_1 ;
  wire \cnt0_inferred__0/i__carry__0_n_10 ;
  wire \cnt0_inferred__0/i__carry__0_n_11 ;
  wire \cnt0_inferred__0/i__carry__0_n_12 ;
  wire \cnt0_inferred__0/i__carry__0_n_13 ;
  wire \cnt0_inferred__0/i__carry__0_n_14 ;
  wire \cnt0_inferred__0/i__carry__0_n_15 ;
  wire \cnt0_inferred__0/i__carry__0_n_2 ;
  wire \cnt0_inferred__0/i__carry__0_n_3 ;
  wire \cnt0_inferred__0/i__carry__0_n_5 ;
  wire \cnt0_inferred__0/i__carry__0_n_6 ;
  wire \cnt0_inferred__0/i__carry__0_n_7 ;
  wire \cnt0_inferred__0/i__carry__0_n_8 ;
  wire \cnt0_inferred__0/i__carry__0_n_9 ;
  wire \cnt0_inferred__0/i__carry__1_n_0 ;
  wire \cnt0_inferred__0/i__carry__1_n_1 ;
  wire \cnt0_inferred__0/i__carry__1_n_10 ;
  wire \cnt0_inferred__0/i__carry__1_n_11 ;
  wire \cnt0_inferred__0/i__carry__1_n_12 ;
  wire \cnt0_inferred__0/i__carry__1_n_13 ;
  wire \cnt0_inferred__0/i__carry__1_n_14 ;
  wire \cnt0_inferred__0/i__carry__1_n_15 ;
  wire \cnt0_inferred__0/i__carry__1_n_2 ;
  wire \cnt0_inferred__0/i__carry__1_n_3 ;
  wire \cnt0_inferred__0/i__carry__1_n_5 ;
  wire \cnt0_inferred__0/i__carry__1_n_6 ;
  wire \cnt0_inferred__0/i__carry__1_n_7 ;
  wire \cnt0_inferred__0/i__carry__1_n_8 ;
  wire \cnt0_inferred__0/i__carry__1_n_9 ;
  wire \cnt0_inferred__0/i__carry__2_n_10 ;
  wire \cnt0_inferred__0/i__carry__2_n_11 ;
  wire \cnt0_inferred__0/i__carry__2_n_12 ;
  wire \cnt0_inferred__0/i__carry__2_n_13 ;
  wire \cnt0_inferred__0/i__carry__2_n_14 ;
  wire \cnt0_inferred__0/i__carry__2_n_15 ;
  wire \cnt0_inferred__0/i__carry__2_n_2 ;
  wire \cnt0_inferred__0/i__carry__2_n_3 ;
  wire \cnt0_inferred__0/i__carry__2_n_5 ;
  wire \cnt0_inferred__0/i__carry__2_n_6 ;
  wire \cnt0_inferred__0/i__carry__2_n_7 ;
  wire \cnt0_inferred__0/i__carry__2_n_9 ;
  wire \cnt0_inferred__0/i__carry_n_0 ;
  wire \cnt0_inferred__0/i__carry_n_1 ;
  wire \cnt0_inferred__0/i__carry_n_10 ;
  wire \cnt0_inferred__0/i__carry_n_11 ;
  wire \cnt0_inferred__0/i__carry_n_12 ;
  wire \cnt0_inferred__0/i__carry_n_13 ;
  wire \cnt0_inferred__0/i__carry_n_14 ;
  wire \cnt0_inferred__0/i__carry_n_15 ;
  wire \cnt0_inferred__0/i__carry_n_2 ;
  wire \cnt0_inferred__0/i__carry_n_3 ;
  wire \cnt0_inferred__0/i__carry_n_5 ;
  wire \cnt0_inferred__0/i__carry_n_6 ;
  wire \cnt0_inferred__0/i__carry_n_7 ;
  wire \cnt0_inferred__0/i__carry_n_8 ;
  wire \cnt0_inferred__0/i__carry_n_9 ;
  wire \cnt0_inferred__1/i__carry__0_n_0 ;
  wire \cnt0_inferred__1/i__carry__0_n_1 ;
  wire \cnt0_inferred__1/i__carry__0_n_10 ;
  wire \cnt0_inferred__1/i__carry__0_n_11 ;
  wire \cnt0_inferred__1/i__carry__0_n_12 ;
  wire \cnt0_inferred__1/i__carry__0_n_13 ;
  wire \cnt0_inferred__1/i__carry__0_n_14 ;
  wire \cnt0_inferred__1/i__carry__0_n_15 ;
  wire \cnt0_inferred__1/i__carry__0_n_2 ;
  wire \cnt0_inferred__1/i__carry__0_n_3 ;
  wire \cnt0_inferred__1/i__carry__0_n_5 ;
  wire \cnt0_inferred__1/i__carry__0_n_6 ;
  wire \cnt0_inferred__1/i__carry__0_n_7 ;
  wire \cnt0_inferred__1/i__carry__0_n_8 ;
  wire \cnt0_inferred__1/i__carry__0_n_9 ;
  wire \cnt0_inferred__1/i__carry__1_n_0 ;
  wire \cnt0_inferred__1/i__carry__1_n_1 ;
  wire \cnt0_inferred__1/i__carry__1_n_10 ;
  wire \cnt0_inferred__1/i__carry__1_n_11 ;
  wire \cnt0_inferred__1/i__carry__1_n_12 ;
  wire \cnt0_inferred__1/i__carry__1_n_13 ;
  wire \cnt0_inferred__1/i__carry__1_n_14 ;
  wire \cnt0_inferred__1/i__carry__1_n_15 ;
  wire \cnt0_inferred__1/i__carry__1_n_2 ;
  wire \cnt0_inferred__1/i__carry__1_n_3 ;
  wire \cnt0_inferred__1/i__carry__1_n_5 ;
  wire \cnt0_inferred__1/i__carry__1_n_6 ;
  wire \cnt0_inferred__1/i__carry__1_n_7 ;
  wire \cnt0_inferred__1/i__carry__1_n_8 ;
  wire \cnt0_inferred__1/i__carry__1_n_9 ;
  wire \cnt0_inferred__1/i__carry__2_n_10 ;
  wire \cnt0_inferred__1/i__carry__2_n_11 ;
  wire \cnt0_inferred__1/i__carry__2_n_12 ;
  wire \cnt0_inferred__1/i__carry__2_n_13 ;
  wire \cnt0_inferred__1/i__carry__2_n_14 ;
  wire \cnt0_inferred__1/i__carry__2_n_15 ;
  wire \cnt0_inferred__1/i__carry__2_n_2 ;
  wire \cnt0_inferred__1/i__carry__2_n_3 ;
  wire \cnt0_inferred__1/i__carry__2_n_5 ;
  wire \cnt0_inferred__1/i__carry__2_n_6 ;
  wire \cnt0_inferred__1/i__carry__2_n_7 ;
  wire \cnt0_inferred__1/i__carry__2_n_9 ;
  wire \cnt0_inferred__1/i__carry_n_0 ;
  wire \cnt0_inferred__1/i__carry_n_1 ;
  wire \cnt0_inferred__1/i__carry_n_10 ;
  wire \cnt0_inferred__1/i__carry_n_11 ;
  wire \cnt0_inferred__1/i__carry_n_12 ;
  wire \cnt0_inferred__1/i__carry_n_13 ;
  wire \cnt0_inferred__1/i__carry_n_14 ;
  wire \cnt0_inferred__1/i__carry_n_15 ;
  wire \cnt0_inferred__1/i__carry_n_2 ;
  wire \cnt0_inferred__1/i__carry_n_3 ;
  wire \cnt0_inferred__1/i__carry_n_5 ;
  wire \cnt0_inferred__1/i__carry_n_6 ;
  wire \cnt0_inferred__1/i__carry_n_7 ;
  wire \cnt0_inferred__1/i__carry_n_8 ;
  wire \cnt0_inferred__1/i__carry_n_9 ;
  wire \cnt[0]__1_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[10]__1_i_1_n_0 ;
  wire \cnt[10]_i_2_n_0 ;
  wire \cnt[10]_i_3_n_0 ;
  wire \cnt[11]__1_i_1_n_0 ;
  wire \cnt[11]_i_2_n_0 ;
  wire \cnt[11]_i_3_n_0 ;
  wire \cnt[12]__1_i_1_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[13]__1_i_1_n_0 ;
  wire \cnt[13]_i_2_n_0 ;
  wire \cnt[13]_i_3_n_0 ;
  wire \cnt[14]__1_i_1_n_0 ;
  wire \cnt[14]_i_2_n_0 ;
  wire \cnt[14]_i_3_n_0 ;
  wire \cnt[15]__1_i_1_n_0 ;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt[15]_i_3_n_0 ;
  wire \cnt[16]__1_i_1_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[17]__1_i_1_n_0 ;
  wire \cnt[17]_i_2_n_0 ;
  wire \cnt[17]_i_3_n_0 ;
  wire \cnt[18]__1_i_1_n_0 ;
  wire \cnt[18]_i_2_n_0 ;
  wire \cnt[18]_i_3_n_0 ;
  wire \cnt[19]__1_i_1_n_0 ;
  wire \cnt[19]_i_2_n_0 ;
  wire \cnt[19]_i_3_n_0 ;
  wire \cnt[1]__1_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[20]__1_i_1_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[21]__1_i_1_n_0 ;
  wire \cnt[21]_i_2_n_0 ;
  wire \cnt[21]_i_3_n_0 ;
  wire \cnt[22]__1_i_1_n_0 ;
  wire \cnt[22]_i_2_n_0 ;
  wire \cnt[22]_i_3_n_0 ;
  wire \cnt[23]__1_i_1_n_0 ;
  wire \cnt[23]_i_2_n_0 ;
  wire \cnt[23]_i_3_n_0 ;
  wire \cnt[24]__1_i_1_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[24]_i_3_n_0 ;
  wire \cnt[25]__1_i_1_n_0 ;
  wire \cnt[25]_i_2_n_0 ;
  wire \cnt[25]_i_3_n_0 ;
  wire \cnt[26]__1_i_1_n_0 ;
  wire \cnt[26]_i_2_n_0 ;
  wire \cnt[26]_i_3_n_0 ;
  wire \cnt[27]__1_i_1_n_0 ;
  wire \cnt[27]_i_2_n_0 ;
  wire \cnt[27]_i_3_n_0 ;
  wire \cnt[28]__1_i_1_n_0 ;
  wire \cnt[28]_i_2_n_0 ;
  wire \cnt[28]_i_3_n_0 ;
  wire \cnt[29]__1_i_1_n_0 ;
  wire \cnt[29]_i_2_n_0 ;
  wire \cnt[29]_i_3_n_0 ;
  wire \cnt[2]__1_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[30]__1_i_1_n_0 ;
  wire \cnt[30]_i_2_n_0 ;
  wire \cnt[30]_i_3_n_0 ;
  wire \cnt[31]__0_i_1_n_0 ;
  wire \cnt[31]__0_i_3_n_0 ;
  wire \cnt[31]__0_i_4_n_0 ;
  wire \cnt[31]__0_i_5_n_0 ;
  wire \cnt[31]__0_i_6_n_0 ;
  wire \cnt[31]__1_i_1_n_0 ;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[31]_i_4_n_0 ;
  wire \cnt[31]_i_5_n_0 ;
  wire \cnt[3]__1_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[4]__1_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[5]__1_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[6]__1_i_1_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire \cnt[7]__1_i_1_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[8]__1_i_1_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[9]__1_i_1_n_0 ;
  wire \cnt[9]_i_2_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire \cnt_reg[0]__0_n_0 ;
  wire \cnt_reg[0]__1_n_0 ;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[10]__0_n_0 ;
  wire \cnt_reg[10]__1_n_0 ;
  wire \cnt_reg[10]_i_1_n_0 ;
  wire \cnt_reg[11]__0_n_0 ;
  wire \cnt_reg[11]__1_n_0 ;
  wire \cnt_reg[11]_i_1_n_0 ;
  wire \cnt_reg[12]__0_n_0 ;
  wire \cnt_reg[12]__1_n_0 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[13]__0_n_0 ;
  wire \cnt_reg[13]__1_n_0 ;
  wire \cnt_reg[13]_i_1_n_0 ;
  wire \cnt_reg[14]__0_n_0 ;
  wire \cnt_reg[14]__1_n_0 ;
  wire \cnt_reg[14]_i_1_n_0 ;
  wire \cnt_reg[15]__0_n_0 ;
  wire \cnt_reg[15]__1_n_0 ;
  wire \cnt_reg[15]_i_1_n_0 ;
  wire \cnt_reg[16]__0_n_0 ;
  wire \cnt_reg[16]__1_n_0 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[17]__0_n_0 ;
  wire \cnt_reg[17]__1_n_0 ;
  wire \cnt_reg[17]_i_1_n_0 ;
  wire \cnt_reg[18]__0_n_0 ;
  wire \cnt_reg[18]__1_n_0 ;
  wire \cnt_reg[18]_i_1_n_0 ;
  wire \cnt_reg[19]__0_n_0 ;
  wire \cnt_reg[19]__1_n_0 ;
  wire \cnt_reg[19]_i_1_n_0 ;
  wire \cnt_reg[1]__0_n_0 ;
  wire \cnt_reg[1]__1_n_0 ;
  wire \cnt_reg[1]_i_1_n_0 ;
  wire \cnt_reg[20]__0_n_0 ;
  wire \cnt_reg[20]__1_n_0 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[21]__0_n_0 ;
  wire \cnt_reg[21]__1_n_0 ;
  wire \cnt_reg[21]_i_1_n_0 ;
  wire \cnt_reg[22]__0_n_0 ;
  wire \cnt_reg[22]__1_n_0 ;
  wire \cnt_reg[22]_i_1_n_0 ;
  wire \cnt_reg[23]__0_n_0 ;
  wire \cnt_reg[23]__1_n_0 ;
  wire \cnt_reg[23]_i_1_n_0 ;
  wire \cnt_reg[24]__0_n_0 ;
  wire \cnt_reg[24]__1_n_0 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[25]__0_n_0 ;
  wire \cnt_reg[25]__1_n_0 ;
  wire \cnt_reg[25]_i_1_n_0 ;
  wire \cnt_reg[26]__0_n_0 ;
  wire \cnt_reg[26]__1_n_0 ;
  wire \cnt_reg[26]_i_1_n_0 ;
  wire \cnt_reg[27]__0_n_0 ;
  wire \cnt_reg[27]__1_n_0 ;
  wire \cnt_reg[27]_i_1_n_0 ;
  wire \cnt_reg[28]__0_n_0 ;
  wire \cnt_reg[28]__1_n_0 ;
  wire \cnt_reg[28]_i_1_n_0 ;
  wire \cnt_reg[29]__0_n_0 ;
  wire \cnt_reg[29]__1_n_0 ;
  wire \cnt_reg[29]_i_1_n_0 ;
  wire \cnt_reg[2]__0_n_0 ;
  wire \cnt_reg[2]__1_n_0 ;
  wire \cnt_reg[2]_i_1_n_0 ;
  wire \cnt_reg[30]__0_n_0 ;
  wire \cnt_reg[30]__1_n_0 ;
  wire \cnt_reg[30]_i_1_n_0 ;
  wire \cnt_reg[31]__0_n_0 ;
  wire \cnt_reg[31]__1_n_0 ;
  wire \cnt_reg[31]_i_2_n_0 ;
  wire \cnt_reg[3]__0_n_0 ;
  wire \cnt_reg[3]__1_n_0 ;
  wire \cnt_reg[3]_i_1_n_0 ;
  wire \cnt_reg[4]__0_n_0 ;
  wire \cnt_reg[4]__1_n_0 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[5]__0_n_0 ;
  wire \cnt_reg[5]__1_n_0 ;
  wire \cnt_reg[5]_i_1_n_0 ;
  wire \cnt_reg[6]__0_n_0 ;
  wire \cnt_reg[6]__1_n_0 ;
  wire \cnt_reg[6]_i_1_n_0 ;
  wire \cnt_reg[7]__0_n_0 ;
  wire \cnt_reg[7]__1_n_0 ;
  wire \cnt_reg[7]_i_1_n_0 ;
  wire \cnt_reg[8]__0_n_0 ;
  wire \cnt_reg[8]__1_n_0 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[9]__0_n_0 ;
  wire \cnt_reg[9]__1_n_0 ;
  wire \cnt_reg[9]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[24] ;
  wire \cnt_reg_n_0_[25] ;
  wire \cnt_reg_n_0_[26] ;
  wire \cnt_reg_n_0_[27] ;
  wire \cnt_reg_n_0_[28] ;
  wire \cnt_reg_n_0_[29] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[30] ;
  wire \cnt_reg_n_0_[31] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [57:6]current_data1_out;
  wire \current_data[57]_i_2_n_0 ;
  wire \current_data[57]_i_3_n_0 ;
  wire \current_data[57]_i_4_n_0 ;
  wire \current_data_reg_n_0_[11] ;
  wire \current_data_reg_n_0_[45] ;
  wire \current_data_reg_n_0_[46] ;
  wire \current_data_reg_n_0_[47] ;
  wire \current_data_reg_n_0_[48] ;
  wire \current_data_reg_n_0_[49] ;
  wire \current_data_reg_n_0_[50] ;
  wire \current_data_reg_n_0_[51] ;
  wire \current_data_reg_n_0_[52] ;
  wire \current_data_reg_n_0_[53] ;
  wire \current_data_reg_n_0_[54] ;
  wire \current_data_reg_n_0_[55] ;
  wire \current_data_reg_n_0_[56] ;
  wire \current_data_reg_n_0_[57] ;
  wire \current_data_reg_n_0_[6] ;
  wire \current_data_reg_n_0_[7] ;
  wire \current_data_reg_n_0_[8] ;
  wire [1:0]d_state;
  wire d_state0;
  wire \d_state[0]_i_1_n_0 ;
  wire \d_state[1]_i_10_n_0 ;
  wire \d_state[1]_i_11_n_0 ;
  wire \d_state[1]_i_2_n_0 ;
  wire \d_state[1]_i_3_n_0 ;
  wire \d_state[1]_i_4_n_0 ;
  wire \d_state[1]_i_5_n_0 ;
  wire \d_state[1]_i_6_n_0 ;
  wire \d_state[1]_i_7_n_0 ;
  wire \d_state[1]_i_8_n_0 ;
  wire \d_state[1]_i_9_n_0 ;
  wire data;
  wire data_o_i_18_n_0;
  wire data_o_i_19_n_0;
  wire data_o_i_1_n_0;
  wire data_o_i_20_n_0;
  wire data_o_i_21_n_0;
  wire data_o_i_22_n_0;
  wire data_o_i_23_n_0;
  wire data_o_i_24_n_0;
  wire data_o_i_25_n_0;
  wire data_o_i_26_n_0;
  wire data_o_i_27_n_0;
  wire data_o_i_28_n_0;
  wire data_o_i_29_n_0;
  wire data_o_i_2_n_0;
  wire data_o_i_30_n_0;
  wire data_o_i_31_n_0;
  wire data_o_i_32_n_0;
  wire data_o_i_33_n_0;
  wire data_o_i_3_n_0;
  wire data_o_i_8_n_0;
  wire data_o_i_9_n_0;
  wire data_o_reg_i_10_n_0;
  wire data_o_reg_i_11_n_0;
  wire data_o_reg_i_12_n_0;
  wire data_o_reg_i_13_n_0;
  wire data_o_reg_i_14_n_0;
  wire data_o_reg_i_15_n_0;
  wire data_o_reg_i_16_n_0;
  wire data_o_reg_i_17_n_0;
  wire data_o_reg_i_4_n_0;
  wire data_o_reg_i_5_n_0;
  wire data_o_reg_i_6_n_0;
  wire data_o_reg_i_7_n_0;
  wire data_t_valid;
  wire data_t_valid0_carry__0_i_1_n_0;
  wire data_t_valid0_carry__0_i_2_n_0;
  wire data_t_valid0_carry__0_i_3_n_0;
  wire data_t_valid0_carry__0_i_4_n_0;
  wire data_t_valid0_carry__0_i_5_n_0;
  wire data_t_valid0_carry__0_i_6_n_0;
  wire data_t_valid0_carry__0_i_7_n_0;
  wire data_t_valid0_carry__0_i_8_n_0;
  wire data_t_valid0_carry__0_n_0;
  wire data_t_valid0_carry__0_n_1;
  wire data_t_valid0_carry__0_n_2;
  wire data_t_valid0_carry__0_n_3;
  wire data_t_valid0_carry__0_n_5;
  wire data_t_valid0_carry__0_n_6;
  wire data_t_valid0_carry__0_n_7;
  wire data_t_valid0_carry_i_10_n_0;
  wire data_t_valid0_carry_i_11_n_0;
  wire data_t_valid0_carry_i_12_n_0;
  wire data_t_valid0_carry_i_13_n_0;
  wire data_t_valid0_carry_i_13_n_1;
  wire data_t_valid0_carry_i_13_n_10;
  wire data_t_valid0_carry_i_13_n_11;
  wire data_t_valid0_carry_i_13_n_12;
  wire data_t_valid0_carry_i_13_n_13;
  wire data_t_valid0_carry_i_13_n_14;
  wire data_t_valid0_carry_i_13_n_15;
  wire data_t_valid0_carry_i_13_n_2;
  wire data_t_valid0_carry_i_13_n_3;
  wire data_t_valid0_carry_i_13_n_5;
  wire data_t_valid0_carry_i_13_n_6;
  wire data_t_valid0_carry_i_13_n_7;
  wire data_t_valid0_carry_i_13_n_8;
  wire data_t_valid0_carry_i_13_n_9;
  wire data_t_valid0_carry_i_14_n_0;
  wire data_t_valid0_carry_i_14_n_1;
  wire data_t_valid0_carry_i_14_n_10;
  wire data_t_valid0_carry_i_14_n_11;
  wire data_t_valid0_carry_i_14_n_12;
  wire data_t_valid0_carry_i_14_n_13;
  wire data_t_valid0_carry_i_14_n_14;
  wire data_t_valid0_carry_i_14_n_15;
  wire data_t_valid0_carry_i_14_n_2;
  wire data_t_valid0_carry_i_14_n_3;
  wire data_t_valid0_carry_i_14_n_5;
  wire data_t_valid0_carry_i_14_n_6;
  wire data_t_valid0_carry_i_14_n_7;
  wire data_t_valid0_carry_i_14_n_8;
  wire data_t_valid0_carry_i_14_n_9;
  wire data_t_valid0_carry_i_1_n_0;
  wire data_t_valid0_carry_i_2_n_0;
  wire data_t_valid0_carry_i_3_n_0;
  wire data_t_valid0_carry_i_4_n_0;
  wire data_t_valid0_carry_i_5_n_0;
  wire data_t_valid0_carry_i_6_n_0;
  wire data_t_valid0_carry_i_7_n_0;
  wire data_t_valid0_carry_i_8_n_0;
  wire data_t_valid0_carry_i_9_n_0;
  wire data_t_valid0_carry_n_0;
  wire data_t_valid0_carry_n_1;
  wire data_t_valid0_carry_n_2;
  wire data_t_valid0_carry_n_3;
  wire data_t_valid0_carry_n_5;
  wire data_t_valid0_carry_n_6;
  wire data_t_valid0_carry_n_7;
  wire \data_t_valid0_inferred__0/i__carry__0_n_0 ;
  wire \data_t_valid0_inferred__0/i__carry__0_n_1 ;
  wire \data_t_valid0_inferred__0/i__carry__0_n_2 ;
  wire \data_t_valid0_inferred__0/i__carry__0_n_3 ;
  wire \data_t_valid0_inferred__0/i__carry__0_n_5 ;
  wire \data_t_valid0_inferred__0/i__carry__0_n_6 ;
  wire \data_t_valid0_inferred__0/i__carry__0_n_7 ;
  wire \data_t_valid0_inferred__0/i__carry_n_0 ;
  wire \data_t_valid0_inferred__0/i__carry_n_1 ;
  wire \data_t_valid0_inferred__0/i__carry_n_2 ;
  wire \data_t_valid0_inferred__0/i__carry_n_3 ;
  wire \data_t_valid0_inferred__0/i__carry_n_5 ;
  wire \data_t_valid0_inferred__0/i__carry_n_6 ;
  wire \data_t_valid0_inferred__0/i__carry_n_7 ;
  wire \data_t_valid0_inferred__1/i__carry__0_n_2 ;
  wire \data_t_valid0_inferred__1/i__carry__0_n_3 ;
  wire \data_t_valid0_inferred__1/i__carry__0_n_5 ;
  wire \data_t_valid0_inferred__1/i__carry__0_n_6 ;
  wire \data_t_valid0_inferred__1/i__carry__0_n_7 ;
  wire \data_t_valid0_inferred__1/i__carry_n_0 ;
  wire \data_t_valid0_inferred__1/i__carry_n_1 ;
  wire \data_t_valid0_inferred__1/i__carry_n_2 ;
  wire \data_t_valid0_inferred__1/i__carry_n_3 ;
  wire \data_t_valid0_inferred__1/i__carry_n_5 ;
  wire \data_t_valid0_inferred__1/i__carry_n_6 ;
  wire \data_t_valid0_inferred__1/i__carry_n_7 ;
  wire data_t_valid_reg_n_0;
  wire data_to_send;
  wire \data_to_send_reg_n_0_[0] ;
  wire \data_to_send_reg_n_0_[10] ;
  wire \data_to_send_reg_n_0_[11] ;
  wire \data_to_send_reg_n_0_[12] ;
  wire \data_to_send_reg_n_0_[13] ;
  wire \data_to_send_reg_n_0_[14] ;
  wire \data_to_send_reg_n_0_[15] ;
  wire \data_to_send_reg_n_0_[16] ;
  wire \data_to_send_reg_n_0_[17] ;
  wire \data_to_send_reg_n_0_[18] ;
  wire \data_to_send_reg_n_0_[19] ;
  wire \data_to_send_reg_n_0_[1] ;
  wire \data_to_send_reg_n_0_[20] ;
  wire \data_to_send_reg_n_0_[21] ;
  wire \data_to_send_reg_n_0_[22] ;
  wire \data_to_send_reg_n_0_[23] ;
  wire \data_to_send_reg_n_0_[24] ;
  wire \data_to_send_reg_n_0_[25] ;
  wire \data_to_send_reg_n_0_[26] ;
  wire \data_to_send_reg_n_0_[27] ;
  wire \data_to_send_reg_n_0_[28] ;
  wire \data_to_send_reg_n_0_[29] ;
  wire \data_to_send_reg_n_0_[2] ;
  wire \data_to_send_reg_n_0_[30] ;
  wire \data_to_send_reg_n_0_[31] ;
  wire \data_to_send_reg_n_0_[32] ;
  wire \data_to_send_reg_n_0_[33] ;
  wire \data_to_send_reg_n_0_[34] ;
  wire \data_to_send_reg_n_0_[35] ;
  wire \data_to_send_reg_n_0_[36] ;
  wire \data_to_send_reg_n_0_[37] ;
  wire \data_to_send_reg_n_0_[38] ;
  wire \data_to_send_reg_n_0_[39] ;
  wire \data_to_send_reg_n_0_[3] ;
  wire \data_to_send_reg_n_0_[40] ;
  wire \data_to_send_reg_n_0_[41] ;
  wire \data_to_send_reg_n_0_[42] ;
  wire \data_to_send_reg_n_0_[43] ;
  wire \data_to_send_reg_n_0_[44] ;
  wire \data_to_send_reg_n_0_[45] ;
  wire \data_to_send_reg_n_0_[46] ;
  wire \data_to_send_reg_n_0_[47] ;
  wire \data_to_send_reg_n_0_[48] ;
  wire \data_to_send_reg_n_0_[49] ;
  wire \data_to_send_reg_n_0_[4] ;
  wire \data_to_send_reg_n_0_[50] ;
  wire \data_to_send_reg_n_0_[51] ;
  wire \data_to_send_reg_n_0_[52] ;
  wire \data_to_send_reg_n_0_[53] ;
  wire \data_to_send_reg_n_0_[54] ;
  wire \data_to_send_reg_n_0_[55] ;
  wire \data_to_send_reg_n_0_[56] ;
  wire \data_to_send_reg_n_0_[57] ;
  wire \data_to_send_reg_n_0_[58] ;
  wire \data_to_send_reg_n_0_[59] ;
  wire \data_to_send_reg_n_0_[5] ;
  wire \data_to_send_reg_n_0_[60] ;
  wire \data_to_send_reg_n_0_[61] ;
  wire \data_to_send_reg_n_0_[62] ;
  wire \data_to_send_reg_n_0_[63] ;
  wire \data_to_send_reg_n_0_[64] ;
  wire \data_to_send_reg_n_0_[65] ;
  wire \data_to_send_reg_n_0_[66] ;
  wire \data_to_send_reg_n_0_[67] ;
  wire \data_to_send_reg_n_0_[68] ;
  wire \data_to_send_reg_n_0_[69] ;
  wire \data_to_send_reg_n_0_[6] ;
  wire \data_to_send_reg_n_0_[70] ;
  wire \data_to_send_reg_n_0_[7] ;
  wire \data_to_send_reg_n_0_[8] ;
  wire \data_to_send_reg_n_0_[9] ;
  wire f_state1_carry__0_i_1_n_0;
  wire f_state1_carry__0_i_2_n_0;
  wire f_state1_carry__0_i_3_n_0;
  wire f_state1_carry__0_i_4_n_0;
  wire f_state1_carry__0_i_5_n_0;
  wire f_state1_carry__0_i_6_n_0;
  wire f_state1_carry__0_i_7_n_0;
  wire f_state1_carry__0_n_1;
  wire f_state1_carry__0_n_2;
  wire f_state1_carry__0_n_3;
  wire f_state1_carry__0_n_5;
  wire f_state1_carry__0_n_6;
  wire f_state1_carry__0_n_7;
  wire f_state1_carry_i_10_n_0;
  wire f_state1_carry_i_11_n_0;
  wire f_state1_carry_i_12_n_0;
  wire f_state1_carry_i_1_n_0;
  wire f_state1_carry_i_2_n_0;
  wire f_state1_carry_i_3_n_0;
  wire f_state1_carry_i_4_n_0;
  wire f_state1_carry_i_5_n_0;
  wire f_state1_carry_i_6_n_0;
  wire f_state1_carry_i_7_n_0;
  wire f_state1_carry_i_8_n_0;
  wire f_state1_carry_i_9_n_0;
  wire f_state1_carry_n_0;
  wire f_state1_carry_n_1;
  wire f_state1_carry_n_2;
  wire f_state1_carry_n_3;
  wire f_state1_carry_n_5;
  wire f_state1_carry_n_6;
  wire f_state1_carry_n_7;
  wire \f_state1_inferred__0/i__carry__0_n_0 ;
  wire \f_state1_inferred__0/i__carry__0_n_1 ;
  wire \f_state1_inferred__0/i__carry__0_n_2 ;
  wire \f_state1_inferred__0/i__carry__0_n_3 ;
  wire \f_state1_inferred__0/i__carry__0_n_5 ;
  wire \f_state1_inferred__0/i__carry__0_n_6 ;
  wire \f_state1_inferred__0/i__carry__0_n_7 ;
  wire \f_state1_inferred__0/i__carry_n_0 ;
  wire \f_state1_inferred__0/i__carry_n_1 ;
  wire \f_state1_inferred__0/i__carry_n_2 ;
  wire \f_state1_inferred__0/i__carry_n_3 ;
  wire \f_state1_inferred__0/i__carry_n_5 ;
  wire \f_state1_inferred__0/i__carry_n_6 ;
  wire \f_state1_inferred__0/i__carry_n_7 ;
  wire \f_state1_inferred__2/i__carry__0_n_0 ;
  wire \f_state1_inferred__2/i__carry__0_n_1 ;
  wire \f_state1_inferred__2/i__carry__0_n_2 ;
  wire \f_state1_inferred__2/i__carry__0_n_3 ;
  wire \f_state1_inferred__2/i__carry__0_n_5 ;
  wire \f_state1_inferred__2/i__carry__0_n_6 ;
  wire \f_state1_inferred__2/i__carry__0_n_7 ;
  wire \f_state1_inferred__2/i__carry_n_0 ;
  wire \f_state1_inferred__2/i__carry_n_1 ;
  wire \f_state1_inferred__2/i__carry_n_2 ;
  wire \f_state1_inferred__2/i__carry_n_3 ;
  wire \f_state1_inferred__2/i__carry_n_5 ;
  wire \f_state1_inferred__2/i__carry_n_6 ;
  wire \f_state1_inferred__2/i__carry_n_7 ;
  (* RTL_KEEP = "yes" *) wire [2:0]f_state__0;
  wire f_state__0__0;
  wire fsync;
  wire fsync_i;
  wire [12:0]fsync_val;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0__0_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0__0_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_3;
  wire i__carry_i_17_n_5;
  wire i__carry_i_17_n_6;
  wire i__carry_i_17_n_7;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_18_n_1;
  wire i__carry_i_18_n_2;
  wire i__carry_i_18_n_3;
  wire i__carry_i_18_n_5;
  wire i__carry_i_18_n_6;
  wire i__carry_i_18_n_7;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_3__0__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9_n_0;
  wire i__i_1__0_n_0;
  wire i__i_1_n_10;
  wire i__i_1_n_11;
  wire i__i_1_n_12;
  wire i__i_1_n_13;
  wire i__i_1_n_14;
  wire i__i_1_n_15;
  wire i__i_1_n_2;
  wire i__i_1_n_3;
  wire i__i_1_n_5;
  wire i__i_1_n_6;
  wire i__i_1_n_7;
  wire i__i_1_n_9;
  wire i__i_2_n_0;
  wire i__i_2_n_1;
  wire i__i_2_n_10;
  wire i__i_2_n_11;
  wire i__i_2_n_12;
  wire i__i_2_n_13;
  wire i__i_2_n_14;
  wire i__i_2_n_15;
  wire i__i_2_n_2;
  wire i__i_2_n_3;
  wire i__i_2_n_5;
  wire i__i_2_n_6;
  wire i__i_2_n_7;
  wire i__i_2_n_8;
  wire i__i_2_n_9;
  wire itr_niwr;
  wire itr_niwr_i_2_n_0;
  wire itr_niwr_i_3_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]l_state;
  wire l_state1;
  wire l_state1_carry__0_i_1_n_0;
  wire l_state1_carry__0_i_2_n_0;
  wire l_state1_carry__0_i_3_n_0;
  wire l_state1_carry__0_i_4_n_0;
  wire l_state1_carry__0_i_5_n_0;
  wire l_state1_carry__0_i_6_n_0;
  wire l_state1_carry__0_i_7_n_0;
  wire l_state1_carry__0_i_8_n_0;
  wire l_state1_carry__0_n_0;
  wire l_state1_carry__0_n_1;
  wire l_state1_carry__0_n_2;
  wire l_state1_carry__0_n_3;
  wire l_state1_carry__0_n_5;
  wire l_state1_carry__0_n_6;
  wire l_state1_carry__0_n_7;
  wire l_state1_carry_i_10_n_0;
  wire l_state1_carry_i_11_n_0;
  wire l_state1_carry_i_12_n_0;
  wire l_state1_carry_i_13_n_0;
  wire l_state1_carry_i_14_n_0;
  wire l_state1_carry_i_15_n_0;
  wire l_state1_carry_i_1_n_0;
  wire l_state1_carry_i_2_n_0;
  wire l_state1_carry_i_3_n_0;
  wire l_state1_carry_i_4_n_0;
  wire l_state1_carry_i_5_n_0;
  wire l_state1_carry_i_6_n_0;
  wire l_state1_carry_i_7_n_0;
  wire l_state1_carry_i_8_n_0;
  wire l_state1_carry_i_9_n_0;
  wire l_state1_carry_n_0;
  wire l_state1_carry_n_1;
  wire l_state1_carry_n_2;
  wire l_state1_carry_n_3;
  wire l_state1_carry_n_5;
  wire l_state1_carry_n_6;
  wire l_state1_carry_n_7;
  wire lsync;
  wire lsync_i;
  wire [0:0]lsyncs_per_frame;
  wire new_data_reg;
  wire \output_mode_reg_n_0_[0] ;
  wire \output_mode_reg_n_0_[1] ;
  wire outstanding_request4_out;
  wire outstanding_request_i_1_n_0;
  wire outstanding_request_reg_n_0;
  wire [31:0]p_1_in;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire \p_1_out_inferred__5/i__carry__0_n_5 ;
  wire \p_1_out_inferred__5/i__carry__0_n_6 ;
  wire \p_1_out_inferred__5/i__carry__0_n_7 ;
  wire \p_1_out_inferred__5/i__carry__1_n_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry__1_n_5 ;
  wire \p_1_out_inferred__5/i__carry__1_n_6 ;
  wire \p_1_out_inferred__5/i__carry__1_n_7 ;
  wire \p_1_out_inferred__5/i__carry__2_n_0 ;
  wire \p_1_out_inferred__5/i__carry__2_n_1 ;
  wire \p_1_out_inferred__5/i__carry__2_n_2 ;
  wire \p_1_out_inferred__5/i__carry__2_n_3 ;
  wire \p_1_out_inferred__5/i__carry__2_n_5 ;
  wire \p_1_out_inferred__5/i__carry__2_n_6 ;
  wire \p_1_out_inferred__5/i__carry__2_n_7 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_5 ;
  wire \p_1_out_inferred__5/i__carry_n_6 ;
  wire \p_1_out_inferred__5/i__carry_n_7 ;
  wire roic_clk;
  wire row;
  wire \row[0]_i_1_n_0 ;
  wire \row[10]_i_1_n_0 ;
  wire \row[11]_i_1_n_0 ;
  wire \row[12]_i_1_n_0 ;
  wire \row[13]_i_1_n_0 ;
  wire \row[14]_i_1_n_0 ;
  wire \row[15]_i_1_n_0 ;
  wire \row[16]_i_1_n_0 ;
  wire \row[17]_i_1_n_0 ;
  wire \row[18]_i_1_n_0 ;
  wire \row[19]_i_1_n_0 ;
  wire \row[1]_i_1_n_0 ;
  wire \row[20]_i_1_n_0 ;
  wire \row[21]_i_1_n_0 ;
  wire \row[22]_i_1_n_0 ;
  wire \row[23]_i_1_n_0 ;
  wire \row[24]_i_1_n_0 ;
  wire \row[25]_i_1_n_0 ;
  wire \row[26]_i_1_n_0 ;
  wire \row[27]_i_1_n_0 ;
  wire \row[28]_i_1_n_0 ;
  wire \row[29]_i_1_n_0 ;
  wire \row[2]_i_1_n_0 ;
  wire \row[30]_i_1_n_0 ;
  wire \row[31]_i_2_n_0 ;
  wire \row[3]_i_1_n_0 ;
  wire \row[4]_i_1_n_0 ;
  wire \row[5]_i_1_n_0 ;
  wire \row[6]_i_1_n_0 ;
  wire \row[7]_i_1_n_0 ;
  wire \row[8]_i_1_n_0 ;
  wire \row[9]_i_1_n_0 ;
  wire \row_reg[16]_i_2_n_0 ;
  wire \row_reg[16]_i_2_n_1 ;
  wire \row_reg[16]_i_2_n_10 ;
  wire \row_reg[16]_i_2_n_11 ;
  wire \row_reg[16]_i_2_n_12 ;
  wire \row_reg[16]_i_2_n_13 ;
  wire \row_reg[16]_i_2_n_14 ;
  wire \row_reg[16]_i_2_n_15 ;
  wire \row_reg[16]_i_2_n_2 ;
  wire \row_reg[16]_i_2_n_3 ;
  wire \row_reg[16]_i_2_n_5 ;
  wire \row_reg[16]_i_2_n_6 ;
  wire \row_reg[16]_i_2_n_7 ;
  wire \row_reg[16]_i_2_n_8 ;
  wire \row_reg[16]_i_2_n_9 ;
  wire \row_reg[24]_i_2_n_0 ;
  wire \row_reg[24]_i_2_n_1 ;
  wire \row_reg[24]_i_2_n_10 ;
  wire \row_reg[24]_i_2_n_11 ;
  wire \row_reg[24]_i_2_n_12 ;
  wire \row_reg[24]_i_2_n_13 ;
  wire \row_reg[24]_i_2_n_14 ;
  wire \row_reg[24]_i_2_n_15 ;
  wire \row_reg[24]_i_2_n_2 ;
  wire \row_reg[24]_i_2_n_3 ;
  wire \row_reg[24]_i_2_n_5 ;
  wire \row_reg[24]_i_2_n_6 ;
  wire \row_reg[24]_i_2_n_7 ;
  wire \row_reg[24]_i_2_n_8 ;
  wire \row_reg[24]_i_2_n_9 ;
  wire \row_reg[31]_i_3_n_10 ;
  wire \row_reg[31]_i_3_n_11 ;
  wire \row_reg[31]_i_3_n_12 ;
  wire \row_reg[31]_i_3_n_13 ;
  wire \row_reg[31]_i_3_n_14 ;
  wire \row_reg[31]_i_3_n_15 ;
  wire \row_reg[31]_i_3_n_2 ;
  wire \row_reg[31]_i_3_n_3 ;
  wire \row_reg[31]_i_3_n_5 ;
  wire \row_reg[31]_i_3_n_6 ;
  wire \row_reg[31]_i_3_n_7 ;
  wire \row_reg[31]_i_3_n_9 ;
  wire \row_reg[8]_i_2_n_0 ;
  wire \row_reg[8]_i_2_n_1 ;
  wire \row_reg[8]_i_2_n_10 ;
  wire \row_reg[8]_i_2_n_11 ;
  wire \row_reg[8]_i_2_n_12 ;
  wire \row_reg[8]_i_2_n_13 ;
  wire \row_reg[8]_i_2_n_14 ;
  wire \row_reg[8]_i_2_n_15 ;
  wire \row_reg[8]_i_2_n_2 ;
  wire \row_reg[8]_i_2_n_3 ;
  wire \row_reg[8]_i_2_n_5 ;
  wire \row_reg[8]_i_2_n_6 ;
  wire \row_reg[8]_i_2_n_7 ;
  wire \row_reg[8]_i_2_n_8 ;
  wire \row_reg[8]_i_2_n_9 ;
  wire \row_reg_n_0_[0] ;
  wire \row_reg_n_0_[10] ;
  wire \row_reg_n_0_[11] ;
  wire \row_reg_n_0_[12] ;
  wire \row_reg_n_0_[13] ;
  wire \row_reg_n_0_[14] ;
  wire \row_reg_n_0_[15] ;
  wire \row_reg_n_0_[16] ;
  wire \row_reg_n_0_[17] ;
  wire \row_reg_n_0_[18] ;
  wire \row_reg_n_0_[19] ;
  wire \row_reg_n_0_[1] ;
  wire \row_reg_n_0_[20] ;
  wire \row_reg_n_0_[21] ;
  wire \row_reg_n_0_[22] ;
  wire \row_reg_n_0_[23] ;
  wire \row_reg_n_0_[24] ;
  wire \row_reg_n_0_[25] ;
  wire \row_reg_n_0_[26] ;
  wire \row_reg_n_0_[27] ;
  wire \row_reg_n_0_[28] ;
  wire \row_reg_n_0_[29] ;
  wire \row_reg_n_0_[2] ;
  wire \row_reg_n_0_[30] ;
  wire \row_reg_n_0_[31] ;
  wire \row_reg_n_0_[3] ;
  wire \row_reg_n_0_[4] ;
  wire \row_reg_n_0_[5] ;
  wire \row_reg_n_0_[6] ;
  wire \row_reg_n_0_[7] ;
  wire \row_reg_n_0_[8] ;
  wire \row_reg_n_0_[9] ;
  wire s00_axi_aresetn;
  wire test_row;
  wire \window_size_x_reg_n_0_[0] ;
  wire [6:0]window_size_y;
  wire [3:3]\NLW_FSM_sequential_f_state_reg[2]_i_5_CO_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_f_state_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_f_state_reg[2]_i_6_CO_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_f_state_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_cnt0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [7:3]\NLW_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_cnt0_inferred__0/i__carry__2_DI_UNCONNECTED ;
  wire [7:7]\NLW_cnt0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [7:7]\NLW_cnt0_inferred__0/i__carry__2_S_UNCONNECTED ;
  wire [3:3]\NLW_cnt0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [7:3]\NLW_cnt0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_cnt0_inferred__1/i__carry__2_DI_UNCONNECTED ;
  wire [7:7]\NLW_cnt0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [7:7]\NLW_cnt0_inferred__1/i__carry__2_S_UNCONNECTED ;
  wire [3:3]NLW_data_t_valid0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_data_t_valid0_carry_O_UNCONNECTED;
  wire [3:3]NLW_data_t_valid0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_data_t_valid0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_data_t_valid0_carry_i_13_CO_UNCONNECTED;
  wire [3:3]NLW_data_t_valid0_carry_i_14_CO_UNCONNECTED;
  wire [3:3]\NLW_data_t_valid0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_data_t_valid0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_data_t_valid0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_data_t_valid0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_data_t_valid0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_data_t_valid0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_data_t_valid0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:6]\NLW_data_t_valid0_inferred__1/i__carry__0_DI_UNCONNECTED ;
  wire [7:0]\NLW_data_t_valid0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:6]\NLW_data_t_valid0_inferred__1/i__carry__0_S_UNCONNECTED ;
  wire [3:3]NLW_f_state1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_f_state1_carry_O_UNCONNECTED;
  wire [7:3]NLW_f_state1_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_f_state1_carry__0_DI_UNCONNECTED;
  wire [7:0]NLW_f_state1_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_f_state1_carry__0_S_UNCONNECTED;
  wire [3:3]\NLW_f_state1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_f_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_f_state1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_f_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_f_state1_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_f_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_f_state1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_f_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [7:3]NLW_i__carry_i_17_CO_UNCONNECTED;
  wire [7:5]NLW_i__carry_i_17_DI_UNCONNECTED;
  wire [7:0]NLW_i__carry_i_17_O_UNCONNECTED;
  wire [7:5]NLW_i__carry_i_17_S_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_18_CO_UNCONNECTED;
  wire [7:0]NLW_i__carry_i_18_O_UNCONNECTED;
  wire [7:3]NLW_i__i_1_CO_UNCONNECTED;
  wire [7:7]NLW_i__i_1_DI_UNCONNECTED;
  wire [7:7]NLW_i__i_1_O_UNCONNECTED;
  wire [7:7]NLW_i__i_1_S_UNCONNECTED;
  wire [3:3]NLW_i__i_2_CO_UNCONNECTED;
  wire [3:3]NLW_l_state1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_l_state1_carry_O_UNCONNECTED;
  wire [3:3]NLW_l_state1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_l_state1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_p_1_out_inferred__5/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [7:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__5/i__carry__2_CO_UNCONNECTED ;
  wire [7:0]\NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [7:0]\NLW_p_1_out_inferred__5/i__carry__3_CO_UNCONNECTED ;
  wire [7:1]\NLW_p_1_out_inferred__5/i__carry__3_DI_UNCONNECTED ;
  wire [7:1]\NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED ;
  wire [7:1]\NLW_p_1_out_inferred__5/i__carry__3_S_UNCONNECTED ;
  wire [3:3]\NLW_row_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_row_reg[24]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_row_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_row_reg[31]_i_3_DI_UNCONNECTED ;
  wire [7:7]\NLW_row_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:7]\NLW_row_reg[31]_i_3_S_UNCONNECTED ;
  wire [3:3]\NLW_row_reg[8]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h000D)) 
    \/FSM_sequential_l_state[0]_i_1 
       (.I0(l_state[1]),
        .I1(l_state1_carry__0_n_0),
        .I2(l_state[2]),
        .I3(l_state[0]),
        .O(\/FSM_sequential_l_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5540)) 
    \/FSM_sequential_l_state[1]_i_1 
       (.I0(l_state[2]),
        .I1(l_state1_carry__0_n_0),
        .I2(l_state[1]),
        .I3(l_state[0]),
        .O(\/FSM_sequential_l_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \/FSM_sequential_l_state[2]_i_1 
       (.I0(l_state[2]),
        .I1(l_state1_carry__0_n_0),
        .I2(l_state[1]),
        .I3(l_state[0]),
        .O(\/FSM_sequential_l_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5141)) 
    \/i_ 
       (.I0(l_state[2]),
        .I1(l_state[0]),
        .I2(l_state[1]),
        .I3(l_state1),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h05EA05EF05EA05EA)) 
    \/i___0 
       (.I0(l_state[0]),
        .I1(\p_1_out_inferred__5/i__carry__2_n_0 ),
        .I2(l_state[1]),
        .I3(l_state[2]),
        .I4(i__i_1__0_n_0),
        .I5(f_state__0[1]),
        .O(\/i___0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \/i___2 
       (.I0(f_state1_carry__0_n_1),
        .I1(i__i_1_n_9),
        .O(\/i___2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_f_state[0]_i_1 
       (.I0(f_state__0[0]),
        .I1(f_state__0[2]),
        .I2(f_state__0[1]),
        .O(\FSM_sequential_f_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_f_state[1]_i_1 
       (.I0(f_state__0[1]),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .O(\FSM_sequential_f_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_10 
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\cnt_reg_n_0_[25] ),
        .O(\FSM_sequential_f_state[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_11 
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[23] ),
        .O(\FSM_sequential_f_state[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_12 
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\cnt_reg_n_0_[21] ),
        .O(\FSM_sequential_f_state[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_13 
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .O(\FSM_sequential_f_state[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_14 
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .O(\FSM_sequential_f_state[2]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_f_state[2]_i_15 
       (.I0(\cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_f_state[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_16 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[15] ),
        .O(\FSM_sequential_f_state[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_17 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .O(\FSM_sequential_f_state[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_18 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .O(\FSM_sequential_f_state[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_19 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_f_state[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h4202)) 
    \FSM_sequential_f_state[2]_i_2 
       (.I0(f_state__0[2]),
        .I1(f_state__0[1]),
        .I2(f_state__0[0]),
        .I3(itr_niwr),
        .O(\FSM_sequential_f_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_20 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[7] ),
        .O(\FSM_sequential_f_state[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_21 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_f_state[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_22 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_f_state[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_f_state[2]_i_23 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\FSM_sequential_f_state[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \FSM_sequential_f_state[2]_i_3 
       (.I0(f_state__0__0),
        .I1(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I2(f_state__0[1]),
        .I3(i__carry_i_17_n_3),
        .I4(f_state__0[0]),
        .I5(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(\FSM_sequential_f_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \FSM_sequential_f_state[2]_i_4 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state1_carry__0_n_1),
        .O(\FSM_sequential_f_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_7 
       (.I0(\cnt_reg_n_0_[30] ),
        .I1(\cnt_reg_n_0_[31] ),
        .O(\FSM_sequential_f_state[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_8 
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\cnt_reg_n_0_[29] ),
        .O(\FSM_sequential_f_state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_f_state[2]_i_9 
       (.I0(\cnt_reg_n_0_[26] ),
        .I1(\cnt_reg_n_0_[27] ),
        .O(\FSM_sequential_f_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "s_int_rst:100,s_int:101,s_int_smpl:000,s_lsy_del:001,s_start_lsy:010,s_read:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_f_state_reg[0] 
       (.C(roic_clk),
        .CE(\FSM_sequential_f_state_reg[2]_i_1_n_0 ),
        .D(\FSM_sequential_f_state[0]_i_1_n_0 ),
        .Q(f_state__0[0]),
        .R(s00_axi_aresetn));
  (* FSM_ENCODED_STATES = "s_int_rst:100,s_int:101,s_int_smpl:000,s_lsy_del:001,s_start_lsy:010,s_read:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_f_state_reg[1] 
       (.C(roic_clk),
        .CE(\FSM_sequential_f_state_reg[2]_i_1_n_0 ),
        .D(\FSM_sequential_f_state[1]_i_1_n_0 ),
        .Q(f_state__0[1]),
        .R(s00_axi_aresetn));
  (* FSM_ENCODED_STATES = "s_int_rst:100,s_int:101,s_int_smpl:000,s_lsy_del:001,s_start_lsy:010,s_read:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_f_state_reg[2] 
       (.C(roic_clk),
        .CE(\FSM_sequential_f_state_reg[2]_i_1_n_0 ),
        .D(\FSM_sequential_f_state[2]_i_2_n_0 ),
        .Q(f_state__0[2]),
        .R(s00_axi_aresetn));
  MUXF7 \FSM_sequential_f_state_reg[2]_i_1 
       (.I0(\FSM_sequential_f_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_f_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_f_state_reg[2]_i_1_n_0 ),
        .S(f_state__0[2]));
  CARRY8 \FSM_sequential_f_state_reg[2]_i_5 
       (.CI(\FSM_sequential_f_state_reg[2]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\FSM_sequential_f_state_reg[2]_i_5_n_0 ,\FSM_sequential_f_state_reg[2]_i_5_n_1 ,\FSM_sequential_f_state_reg[2]_i_5_n_2 ,\FSM_sequential_f_state_reg[2]_i_5_n_3 ,\NLW_FSM_sequential_f_state_reg[2]_i_5_CO_UNCONNECTED [3],\FSM_sequential_f_state_reg[2]_i_5_n_5 ,\FSM_sequential_f_state_reg[2]_i_5_n_6 ,\FSM_sequential_f_state_reg[2]_i_5_n_7 }),
        .DI({\cnt_reg_n_0_[31] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_f_state_reg[2]_i_5_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_f_state[2]_i_7_n_0 ,\FSM_sequential_f_state[2]_i_8_n_0 ,\FSM_sequential_f_state[2]_i_9_n_0 ,\FSM_sequential_f_state[2]_i_10_n_0 ,\FSM_sequential_f_state[2]_i_11_n_0 ,\FSM_sequential_f_state[2]_i_12_n_0 ,\FSM_sequential_f_state[2]_i_13_n_0 ,\FSM_sequential_f_state[2]_i_14_n_0 }));
  CARRY8 \FSM_sequential_f_state_reg[2]_i_6 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\FSM_sequential_f_state_reg[2]_i_6_n_0 ,\FSM_sequential_f_state_reg[2]_i_6_n_1 ,\FSM_sequential_f_state_reg[2]_i_6_n_2 ,\FSM_sequential_f_state_reg[2]_i_6_n_3 ,\NLW_FSM_sequential_f_state_reg[2]_i_6_CO_UNCONNECTED [3],\FSM_sequential_f_state_reg[2]_i_6_n_5 ,\FSM_sequential_f_state_reg[2]_i_6_n_6 ,\FSM_sequential_f_state_reg[2]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\FSM_sequential_f_state[2]_i_15_n_0 }),
        .O(\NLW_FSM_sequential_f_state_reg[2]_i_6_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_f_state[2]_i_16_n_0 ,\FSM_sequential_f_state[2]_i_17_n_0 ,\FSM_sequential_f_state[2]_i_18_n_0 ,\FSM_sequential_f_state[2]_i_19_n_0 ,\FSM_sequential_f_state[2]_i_20_n_0 ,\FSM_sequential_f_state[2]_i_21_n_0 ,\FSM_sequential_f_state[2]_i_22_n_0 ,\FSM_sequential_f_state[2]_i_23_n_0 }));
  (* FSM_ENCODED_STATES = "s_idle:000,s_start:001,s_row:011,s_end:100,s_wait:010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_l_state_reg[0] 
       (.C(roic_clk),
        .CE(\/i___0_n_0 ),
        .D(\/FSM_sequential_l_state[0]_i_1_n_0 ),
        .Q(l_state[0]),
        .R(s00_axi_aresetn));
  (* FSM_ENCODED_STATES = "s_idle:000,s_start:001,s_row:011,s_end:100,s_wait:010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_l_state_reg[1] 
       (.C(roic_clk),
        .CE(\/i___0_n_0 ),
        .D(\/FSM_sequential_l_state[1]_i_1_n_0 ),
        .Q(l_state[1]),
        .R(s00_axi_aresetn));
  (* FSM_ENCODED_STATES = "s_idle:000,s_start:001,s_row:011,s_end:100,s_wait:010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_l_state_reg[2] 
       (.C(roic_clk),
        .CE(\/i___0_n_0 ),
        .D(\/FSM_sequential_l_state[2]_i_1_n_0 ),
        .Q(l_state[2]),
        .R(s00_axi_aresetn));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(E));
  CARRY8 \cnt0_inferred__0/i__carry 
       (.CI(\cnt_reg[0]__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt0_inferred__0/i__carry_n_0 ,\cnt0_inferred__0/i__carry_n_1 ,\cnt0_inferred__0/i__carry_n_2 ,\cnt0_inferred__0/i__carry_n_3 ,\NLW_cnt0_inferred__0/i__carry_CO_UNCONNECTED [3],\cnt0_inferred__0/i__carry_n_5 ,\cnt0_inferred__0/i__carry_n_6 ,\cnt0_inferred__0/i__carry_n_7 }),
        .DI({\cnt_reg[8]__0_n_0 ,\cnt_reg[7]__0_n_0 ,\cnt_reg[6]__0_n_0 ,\cnt_reg[5]__0_n_0 ,\cnt_reg[4]__0_n_0 ,\cnt_reg[3]__0_n_0 ,\cnt_reg[2]__0_n_0 ,\cnt_reg[1]__0_n_0 }),
        .O({\cnt0_inferred__0/i__carry_n_8 ,\cnt0_inferred__0/i__carry_n_9 ,\cnt0_inferred__0/i__carry_n_10 ,\cnt0_inferred__0/i__carry_n_11 ,\cnt0_inferred__0/i__carry_n_12 ,\cnt0_inferred__0/i__carry_n_13 ,\cnt0_inferred__0/i__carry_n_14 ,\cnt0_inferred__0/i__carry_n_15 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__0_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  CARRY8 \cnt0_inferred__0/i__carry__0 
       (.CI(\cnt0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt0_inferred__0/i__carry__0_n_0 ,\cnt0_inferred__0/i__carry__0_n_1 ,\cnt0_inferred__0/i__carry__0_n_2 ,\cnt0_inferred__0/i__carry__0_n_3 ,\NLW_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\cnt0_inferred__0/i__carry__0_n_5 ,\cnt0_inferred__0/i__carry__0_n_6 ,\cnt0_inferred__0/i__carry__0_n_7 }),
        .DI({\cnt_reg[16]__0_n_0 ,\cnt_reg[15]__0_n_0 ,\cnt_reg[14]__0_n_0 ,\cnt_reg[13]__0_n_0 ,\cnt_reg[12]__0_n_0 ,\cnt_reg[11]__0_n_0 ,\cnt_reg[10]__0_n_0 ,\cnt_reg[9]__0_n_0 }),
        .O({\cnt0_inferred__0/i__carry__0_n_8 ,\cnt0_inferred__0/i__carry__0_n_9 ,\cnt0_inferred__0/i__carry__0_n_10 ,\cnt0_inferred__0/i__carry__0_n_11 ,\cnt0_inferred__0/i__carry__0_n_12 ,\cnt0_inferred__0/i__carry__0_n_13 ,\cnt0_inferred__0/i__carry__0_n_14 ,\cnt0_inferred__0/i__carry__0_n_15 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY8 \cnt0_inferred__0/i__carry__1 
       (.CI(\cnt0_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt0_inferred__0/i__carry__1_n_0 ,\cnt0_inferred__0/i__carry__1_n_1 ,\cnt0_inferred__0/i__carry__1_n_2 ,\cnt0_inferred__0/i__carry__1_n_3 ,\NLW_cnt0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\cnt0_inferred__0/i__carry__1_n_5 ,\cnt0_inferred__0/i__carry__1_n_6 ,\cnt0_inferred__0/i__carry__1_n_7 }),
        .DI({\cnt_reg[24]__0_n_0 ,\cnt_reg[23]__0_n_0 ,\cnt_reg[22]__0_n_0 ,\cnt_reg[21]__0_n_0 ,\cnt_reg[20]__0_n_0 ,\cnt_reg[19]__0_n_0 ,\cnt_reg[18]__0_n_0 ,\cnt_reg[17]__0_n_0 }),
        .O({\cnt0_inferred__0/i__carry__1_n_8 ,\cnt0_inferred__0/i__carry__1_n_9 ,\cnt0_inferred__0/i__carry__1_n_10 ,\cnt0_inferred__0/i__carry__1_n_11 ,\cnt0_inferred__0/i__carry__1_n_12 ,\cnt0_inferred__0/i__carry__1_n_13 ,\cnt0_inferred__0/i__carry__1_n_14 ,\cnt0_inferred__0/i__carry__1_n_15 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY8 \cnt0_inferred__0/i__carry__2 
       (.CI(\cnt0_inferred__0/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED [7:6],\cnt0_inferred__0/i__carry__2_n_2 ,\cnt0_inferred__0/i__carry__2_n_3 ,\NLW_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\cnt0_inferred__0/i__carry__2_n_5 ,\cnt0_inferred__0/i__carry__2_n_6 ,\cnt0_inferred__0/i__carry__2_n_7 }),
        .DI({\NLW_cnt0_inferred__0/i__carry__2_DI_UNCONNECTED [7],1'b0,\cnt_reg[30]__0_n_0 ,\cnt_reg[29]__0_n_0 ,\cnt_reg[28]__0_n_0 ,\cnt_reg[27]__0_n_0 ,\cnt_reg[26]__0_n_0 ,\cnt_reg[25]__0_n_0 }),
        .O({\NLW_cnt0_inferred__0/i__carry__2_O_UNCONNECTED [7],\cnt0_inferred__0/i__carry__2_n_9 ,\cnt0_inferred__0/i__carry__2_n_10 ,\cnt0_inferred__0/i__carry__2_n_11 ,\cnt0_inferred__0/i__carry__2_n_12 ,\cnt0_inferred__0/i__carry__2_n_13 ,\cnt0_inferred__0/i__carry__2_n_14 ,\cnt0_inferred__0/i__carry__2_n_15 }),
        .S({\NLW_cnt0_inferred__0/i__carry__2_S_UNCONNECTED [7],i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0}));
  CARRY8 \cnt0_inferred__1/i__carry 
       (.CI(\cnt_reg[0]__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt0_inferred__1/i__carry_n_0 ,\cnt0_inferred__1/i__carry_n_1 ,\cnt0_inferred__1/i__carry_n_2 ,\cnt0_inferred__1/i__carry_n_3 ,\NLW_cnt0_inferred__1/i__carry_CO_UNCONNECTED [3],\cnt0_inferred__1/i__carry_n_5 ,\cnt0_inferred__1/i__carry_n_6 ,\cnt0_inferred__1/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt0_inferred__1/i__carry_n_8 ,\cnt0_inferred__1/i__carry_n_9 ,\cnt0_inferred__1/i__carry_n_10 ,\cnt0_inferred__1/i__carry_n_11 ,\cnt0_inferred__1/i__carry_n_12 ,\cnt0_inferred__1/i__carry_n_13 ,\cnt0_inferred__1/i__carry_n_14 ,\cnt0_inferred__1/i__carry_n_15 }),
        .S({\cnt_reg[8]__1_n_0 ,\cnt_reg[7]__1_n_0 ,\cnt_reg[6]__1_n_0 ,\cnt_reg[5]__1_n_0 ,\cnt_reg[4]__1_n_0 ,\cnt_reg[3]__1_n_0 ,\cnt_reg[2]__1_n_0 ,\cnt_reg[1]__1_n_0 }));
  CARRY8 \cnt0_inferred__1/i__carry__0 
       (.CI(\cnt0_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt0_inferred__1/i__carry__0_n_0 ,\cnt0_inferred__1/i__carry__0_n_1 ,\cnt0_inferred__1/i__carry__0_n_2 ,\cnt0_inferred__1/i__carry__0_n_3 ,\NLW_cnt0_inferred__1/i__carry__0_CO_UNCONNECTED [3],\cnt0_inferred__1/i__carry__0_n_5 ,\cnt0_inferred__1/i__carry__0_n_6 ,\cnt0_inferred__1/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt0_inferred__1/i__carry__0_n_8 ,\cnt0_inferred__1/i__carry__0_n_9 ,\cnt0_inferred__1/i__carry__0_n_10 ,\cnt0_inferred__1/i__carry__0_n_11 ,\cnt0_inferred__1/i__carry__0_n_12 ,\cnt0_inferred__1/i__carry__0_n_13 ,\cnt0_inferred__1/i__carry__0_n_14 ,\cnt0_inferred__1/i__carry__0_n_15 }),
        .S({\cnt_reg[16]__1_n_0 ,\cnt_reg[15]__1_n_0 ,\cnt_reg[14]__1_n_0 ,\cnt_reg[13]__1_n_0 ,\cnt_reg[12]__1_n_0 ,\cnt_reg[11]__1_n_0 ,\cnt_reg[10]__1_n_0 ,\cnt_reg[9]__1_n_0 }));
  CARRY8 \cnt0_inferred__1/i__carry__1 
       (.CI(\cnt0_inferred__1/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt0_inferred__1/i__carry__1_n_0 ,\cnt0_inferred__1/i__carry__1_n_1 ,\cnt0_inferred__1/i__carry__1_n_2 ,\cnt0_inferred__1/i__carry__1_n_3 ,\NLW_cnt0_inferred__1/i__carry__1_CO_UNCONNECTED [3],\cnt0_inferred__1/i__carry__1_n_5 ,\cnt0_inferred__1/i__carry__1_n_6 ,\cnt0_inferred__1/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt0_inferred__1/i__carry__1_n_8 ,\cnt0_inferred__1/i__carry__1_n_9 ,\cnt0_inferred__1/i__carry__1_n_10 ,\cnt0_inferred__1/i__carry__1_n_11 ,\cnt0_inferred__1/i__carry__1_n_12 ,\cnt0_inferred__1/i__carry__1_n_13 ,\cnt0_inferred__1/i__carry__1_n_14 ,\cnt0_inferred__1/i__carry__1_n_15 }),
        .S({\cnt_reg[24]__1_n_0 ,\cnt_reg[23]__1_n_0 ,\cnt_reg[22]__1_n_0 ,\cnt_reg[21]__1_n_0 ,\cnt_reg[20]__1_n_0 ,\cnt_reg[19]__1_n_0 ,\cnt_reg[18]__1_n_0 ,\cnt_reg[17]__1_n_0 }));
  CARRY8 \cnt0_inferred__1/i__carry__2 
       (.CI(\cnt0_inferred__1/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt0_inferred__1/i__carry__2_CO_UNCONNECTED [7:6],\cnt0_inferred__1/i__carry__2_n_2 ,\cnt0_inferred__1/i__carry__2_n_3 ,\NLW_cnt0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\cnt0_inferred__1/i__carry__2_n_5 ,\cnt0_inferred__1/i__carry__2_n_6 ,\cnt0_inferred__1/i__carry__2_n_7 }),
        .DI({\NLW_cnt0_inferred__1/i__carry__2_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt0_inferred__1/i__carry__2_O_UNCONNECTED [7],\cnt0_inferred__1/i__carry__2_n_9 ,\cnt0_inferred__1/i__carry__2_n_10 ,\cnt0_inferred__1/i__carry__2_n_11 ,\cnt0_inferred__1/i__carry__2_n_12 ,\cnt0_inferred__1/i__carry__2_n_13 ,\cnt0_inferred__1/i__carry__2_n_14 ,\cnt0_inferred__1/i__carry__2_n_15 }),
        .S({\NLW_cnt0_inferred__1/i__carry__2_S_UNCONNECTED [7],\cnt_reg[31]__1_n_0 ,\cnt_reg[30]__1_n_0 ,\cnt_reg[29]__1_n_0 ,\cnt_reg[28]__1_n_0 ,\cnt_reg[27]__1_n_0 ,\cnt_reg[26]__1_n_0 ,\cnt_reg[25]__1_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[0]__0_i_1 
       (.I0(\cnt_reg[0]__0_n_0 ),
        .I1(d_state[1]),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \cnt[0]__1_i_1 
       (.I0(l_state[0]),
        .I1(l_state[1]),
        .I2(\cnt_reg[0]__1_n_0 ),
        .O(\cnt[0]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \cnt[0]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABF8A80)) 
    \cnt[0]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[10]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__0_n_14 ),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[10]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__0_n_14 ),
        .I2(l_state[1]),
        .O(\cnt[10]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[10]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_13_n_14),
        .O(\cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[10]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_13_n_14),
        .O(\cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[11]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__0_n_13 ),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[11]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__0_n_13 ),
        .I2(l_state[1]),
        .O(\cnt[11]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[11]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_13_n_13),
        .O(\cnt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[11]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_13_n_13),
        .O(\cnt[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__0_n_12 ),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[12]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__0_n_12 ),
        .I2(l_state[1]),
        .O(\cnt[12]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[12]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_13_n_12),
        .O(\cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[12]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_13_n_12),
        .O(\cnt[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[13]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__0_n_11 ),
        .O(p_1_in[13]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[13]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__0_n_11 ),
        .I2(l_state[1]),
        .O(\cnt[13]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[13]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_13_n_11),
        .O(\cnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[13]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_13_n_11),
        .O(\cnt[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[14]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__0_n_10 ),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[14]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__0_n_10 ),
        .I2(l_state[1]),
        .O(\cnt[14]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[14]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_13_n_10),
        .O(\cnt[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[14]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_13_n_10),
        .O(\cnt[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[15]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__0_n_9 ),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[15]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__0_n_9 ),
        .I2(l_state[1]),
        .O(\cnt[15]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[15]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_13_n_9),
        .O(\cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[15]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_13_n_9),
        .O(\cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__0_n_8 ),
        .O(p_1_in[16]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[16]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__0_n_8 ),
        .I2(l_state[1]),
        .O(\cnt[16]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[16]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_13_n_8),
        .O(\cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[16]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_13_n_8),
        .O(\cnt[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[17]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__1_n_15 ),
        .O(p_1_in[17]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[17]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__1_n_15 ),
        .I2(l_state[1]),
        .O(\cnt[17]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[17]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_2_n_15),
        .O(\cnt[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[17]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_2_n_15),
        .O(\cnt[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[18]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__1_n_14 ),
        .O(p_1_in[18]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[18]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__1_n_14 ),
        .I2(l_state[1]),
        .O(\cnt[18]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[18]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_2_n_14),
        .O(\cnt[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[18]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_2_n_14),
        .O(\cnt[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[19]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__1_n_13 ),
        .O(p_1_in[19]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[19]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__1_n_13 ),
        .I2(l_state[1]),
        .O(\cnt[19]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[19]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_2_n_13),
        .O(\cnt[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[19]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_2_n_13),
        .O(\cnt[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[1]__0_i_1 
       (.I0(\cnt0_inferred__0/i__carry_n_15 ),
        .I1(d_state[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[1]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry_n_15 ),
        .I2(l_state[1]),
        .O(\cnt[1]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[1]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_14_n_15),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[1]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_14_n_15),
        .O(\cnt[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[20]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__1_n_12 ),
        .O(p_1_in[20]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[20]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__1_n_12 ),
        .I2(l_state[1]),
        .O(\cnt[20]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[20]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_2_n_12),
        .O(\cnt[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[20]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_2_n_12),
        .O(\cnt[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[21]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__1_n_11 ),
        .O(p_1_in[21]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[21]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__1_n_11 ),
        .I2(l_state[1]),
        .O(\cnt[21]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[21]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_2_n_11),
        .O(\cnt[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[21]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_2_n_11),
        .O(\cnt[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[22]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__1_n_10 ),
        .O(p_1_in[22]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[22]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__1_n_10 ),
        .I2(l_state[1]),
        .O(\cnt[22]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[22]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_2_n_10),
        .O(\cnt[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[22]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_2_n_10),
        .O(\cnt[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[23]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__1_n_9 ),
        .O(p_1_in[23]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[23]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__1_n_9 ),
        .I2(l_state[1]),
        .O(\cnt[23]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[23]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_2_n_9),
        .O(\cnt[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[23]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_2_n_9),
        .O(\cnt[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[24]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__1_n_8 ),
        .O(p_1_in[24]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[24]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__1_n_8 ),
        .I2(l_state[1]),
        .O(\cnt[24]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[24]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_2_n_8),
        .O(\cnt[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[24]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_2_n_8),
        .O(\cnt[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[25]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__2_n_15 ),
        .O(p_1_in[25]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[25]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__2_n_15 ),
        .I2(l_state[1]),
        .O(\cnt[25]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[25]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_1_n_15),
        .O(\cnt[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[25]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_1_n_15),
        .O(\cnt[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[26]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__2_n_14 ),
        .O(p_1_in[26]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[26]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__2_n_14 ),
        .I2(l_state[1]),
        .O(\cnt[26]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[26]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_1_n_14),
        .O(\cnt[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[26]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_1_n_14),
        .O(\cnt[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[27]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__2_n_13 ),
        .O(p_1_in[27]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[27]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__2_n_13 ),
        .I2(l_state[1]),
        .O(\cnt[27]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[27]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_1_n_13),
        .O(\cnt[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[27]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_1_n_13),
        .O(\cnt[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[28]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__2_n_12 ),
        .O(p_1_in[28]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[28]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__2_n_12 ),
        .I2(l_state[1]),
        .O(\cnt[28]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[28]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_1_n_12),
        .O(\cnt[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[28]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_1_n_12),
        .O(\cnt[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[29]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__2_n_11 ),
        .O(p_1_in[29]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[29]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__2_n_11 ),
        .I2(l_state[1]),
        .O(\cnt[29]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[29]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_1_n_11),
        .O(\cnt[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[29]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_1_n_11),
        .O(\cnt[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[2]__0_i_1 
       (.I0(\cnt0_inferred__0/i__carry_n_14 ),
        .I1(d_state[1]),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[2]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry_n_14 ),
        .I2(l_state[1]),
        .O(\cnt[2]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[2]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_14_n_14),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[2]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_14_n_14),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[30]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__2_n_10 ),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[30]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__2_n_10 ),
        .I2(l_state[1]),
        .O(\cnt[30]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[30]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_1_n_10),
        .O(\cnt[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[30]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_1_n_10),
        .O(\cnt[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAFCFF0000)) 
    \cnt[31]__0_i_1 
       (.I0(data_t_valid_reg_n_0),
        .I1(\cnt[31]__0_i_3_n_0 ),
        .I2(\d_state[1]_i_5_n_0 ),
        .I3(\d_state[1]_i_6_n_0 ),
        .I4(d_state[1]),
        .I5(d_state[0]),
        .O(\cnt[31]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[31]__0_i_2 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__2_n_9 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[31]__0_i_3 
       (.I0(\cnt_reg[1]__0_n_0 ),
        .I1(\cnt_reg[2]__0_n_0 ),
        .I2(\cnt[31]__0_i_4_n_0 ),
        .I3(\cnt[31]__0_i_5_n_0 ),
        .I4(\d_state[1]_i_8_n_0 ),
        .I5(\cnt[31]__0_i_6_n_0 ),
        .O(\cnt[31]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]__0_i_4 
       (.I0(\cnt_reg[5]__0_n_0 ),
        .I1(\cnt_reg[4]__0_n_0 ),
        .O(\cnt[31]__0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]__0_i_5 
       (.I0(\cnt_reg[24]__0_n_0 ),
        .I1(\cnt_reg[23]__0_n_0 ),
        .I2(\cnt_reg[30]__0_n_0 ),
        .I3(\cnt_reg[17]__0_n_0 ),
        .O(\cnt[31]__0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]__0_i_6 
       (.I0(\cnt_reg[14]__0_n_0 ),
        .I1(\cnt_reg[0]__0_n_0 ),
        .I2(\cnt_reg[29]__0_n_0 ),
        .I3(\cnt_reg[10]__0_n_0 ),
        .O(\cnt[31]__0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[31]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__2_n_9 ),
        .I2(l_state[1]),
        .O(\cnt[31]__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \cnt[31]_i_1 
       (.I0(f_state__0[1]),
        .I1(f_state__0[2]),
        .I2(f_state__0[0]),
        .O(cnt));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[31]_i_3 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(i__i_1_n_9),
        .O(\cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[31]_i_4 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(i__i_1_n_9),
        .O(\cnt[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[31]_i_5 
       (.I0(f_state__0[0]),
        .I1(f_state__0[2]),
        .I2(f_state__0[1]),
        .O(\cnt[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry_n_13 ),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[3]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry_n_13 ),
        .I2(l_state[1]),
        .O(\cnt[3]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[3]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_14_n_13),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[3]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_14_n_13),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry_n_12 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[4]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry_n_12 ),
        .I2(l_state[1]),
        .O(\cnt[4]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[4]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_14_n_12),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[4]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_14_n_12),
        .O(\cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[5]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry_n_11 ),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[5]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry_n_11 ),
        .I2(l_state[1]),
        .O(\cnt[5]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[5]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_14_n_11),
        .O(\cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[5]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_14_n_11),
        .O(\cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[6]__0_i_1 
       (.I0(\cnt0_inferred__0/i__carry_n_10 ),
        .I1(d_state[1]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[6]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry_n_10 ),
        .I2(l_state[1]),
        .O(\cnt[6]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[6]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_14_n_10),
        .O(\cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[6]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_14_n_10),
        .O(\cnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[7]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry_n_9 ),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[7]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry_n_9 ),
        .I2(l_state[1]),
        .O(\cnt[7]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[7]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_14_n_9),
        .O(\cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[7]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_14_n_9),
        .O(\cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry_n_8 ),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[8]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry_n_8 ),
        .I2(l_state[1]),
        .O(\cnt[8]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[8]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_14_n_8),
        .O(\cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[8]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_14_n_8),
        .O(\cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[9]__0_i_1 
       (.I0(d_state[1]),
        .I1(\cnt0_inferred__0/i__carry__0_n_15 ),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[9]__1_i_1 
       (.I0(l_state[0]),
        .I1(\cnt0_inferred__1/i__carry__0_n_15 ),
        .I2(l_state[1]),
        .O(\cnt[9]__1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \cnt[9]_i_2 
       (.I0(\FSM_sequential_f_state_reg[2]_i_5_n_0 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(i__carry_i_17_n_3),
        .I3(f_state__0[0]),
        .I4(\f_state1_inferred__0/i__carry__0_n_0 ),
        .I5(data_t_valid0_carry_i_13_n_15),
        .O(\cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \cnt[9]_i_3 
       (.I0(\f_state1_inferred__2/i__carry__0_n_0 ),
        .I1(f_state__0[0]),
        .I2(f_state__0[2]),
        .I3(f_state__0[1]),
        .I4(f_state1_carry__0_n_1),
        .I5(data_t_valid0_carry_i_13_n_15),
        .O(\cnt[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(s00_axi_aresetn));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[0]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\cnt_reg[0]__0_n_0 ),
        .S(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[0]__1_i_1_n_0 ),
        .Q(\cnt_reg[0]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[0]_i_1 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(\cnt_reg[0]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[10]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\cnt_reg[10]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[10]__1_i_1_n_0 ),
        .Q(\cnt_reg[10]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[10]_i_1 
       (.I0(\cnt[10]_i_2_n_0 ),
        .I1(\cnt[10]_i_3_n_0 ),
        .O(\cnt_reg[10]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[11]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\cnt_reg[11]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[11]__1_i_1_n_0 ),
        .Q(\cnt_reg[11]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[11]_i_1 
       (.I0(\cnt[11]_i_2_n_0 ),
        .I1(\cnt[11]_i_3_n_0 ),
        .O(\cnt_reg[11]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[12]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[12] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\cnt_reg[12]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[12]__1_i_1_n_0 ),
        .Q(\cnt_reg[12]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[12]_i_1 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .O(\cnt_reg[12]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[13]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[13] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\cnt_reg[13]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[13]__1_i_1_n_0 ),
        .Q(\cnt_reg[13]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[13]_i_1 
       (.I0(\cnt[13]_i_2_n_0 ),
        .I1(\cnt[13]_i_3_n_0 ),
        .O(\cnt_reg[13]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[14]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[14] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\cnt_reg[14]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[14]__1_i_1_n_0 ),
        .Q(\cnt_reg[14]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[14]_i_1 
       (.I0(\cnt[14]_i_2_n_0 ),
        .I1(\cnt[14]_i_3_n_0 ),
        .O(\cnt_reg[14]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[15]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[15] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\cnt_reg[15]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[15]__1_i_1_n_0 ),
        .Q(\cnt_reg[15]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[15]_i_1 
       (.I0(\cnt[15]_i_2_n_0 ),
        .I1(\cnt[15]_i_3_n_0 ),
        .O(\cnt_reg[15]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[16]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\cnt_reg[16]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[16]__1_i_1_n_0 ),
        .Q(\cnt_reg[16]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[16]_i_1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .O(\cnt_reg[16]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[17]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[17] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\cnt_reg[17]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[17]__1_i_1_n_0 ),
        .Q(\cnt_reg[17]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[17]_i_1 
       (.I0(\cnt[17]_i_2_n_0 ),
        .I1(\cnt[17]_i_3_n_0 ),
        .O(\cnt_reg[17]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[18]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[18] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\cnt_reg[18]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[18]__1_i_1_n_0 ),
        .Q(\cnt_reg[18]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[18]_i_1 
       (.I0(\cnt[18]_i_2_n_0 ),
        .I1(\cnt[18]_i_3_n_0 ),
        .O(\cnt_reg[18]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[19]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[19] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\cnt_reg[19]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[19]__1_i_1_n_0 ),
        .Q(\cnt_reg[19]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[19]_i_1 
       (.I0(\cnt[19]_i_2_n_0 ),
        .I1(\cnt[19]_i_3_n_0 ),
        .O(\cnt_reg[19]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(s00_axi_aresetn));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[1]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\cnt_reg[1]__0_n_0 ),
        .S(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[1]__1_i_1_n_0 ),
        .Q(\cnt_reg[1]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .O(\cnt_reg[1]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[20]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[20] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\cnt_reg[20]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[20]__1_i_1_n_0 ),
        .Q(\cnt_reg[20]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[20]_i_1 
       (.I0(\cnt[20]_i_2_n_0 ),
        .I1(\cnt[20]_i_3_n_0 ),
        .O(\cnt_reg[20]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[21]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[21] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\cnt_reg[21]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[21]__1_i_1_n_0 ),
        .Q(\cnt_reg[21]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[21]_i_1 
       (.I0(\cnt[21]_i_2_n_0 ),
        .I1(\cnt[21]_i_3_n_0 ),
        .O(\cnt_reg[21]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[22]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[22] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\cnt_reg[22]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[22]__1_i_1_n_0 ),
        .Q(\cnt_reg[22]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[22]_i_1 
       (.I0(\cnt[22]_i_2_n_0 ),
        .I1(\cnt[22]_i_3_n_0 ),
        .O(\cnt_reg[22]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[23]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[23] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\cnt_reg[23]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[23]__1_i_1_n_0 ),
        .Q(\cnt_reg[23]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[23]_i_1 
       (.I0(\cnt[23]_i_2_n_0 ),
        .I1(\cnt[23]_i_3_n_0 ),
        .O(\cnt_reg[23]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[24]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[24] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\cnt_reg[24]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[24]__1_i_1_n_0 ),
        .Q(\cnt_reg[24]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[24]_i_1 
       (.I0(\cnt[24]_i_2_n_0 ),
        .I1(\cnt[24]_i_3_n_0 ),
        .O(\cnt_reg[24]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[25]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[25] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\cnt_reg[25]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[25]__1_i_1_n_0 ),
        .Q(\cnt_reg[25]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[25]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(\cnt[25]_i_3_n_0 ),
        .O(\cnt_reg[25]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[26]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[26] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\cnt_reg[26]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[26]__1_i_1_n_0 ),
        .Q(\cnt_reg[26]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[26]_i_1 
       (.I0(\cnt[26]_i_2_n_0 ),
        .I1(\cnt[26]_i_3_n_0 ),
        .O(\cnt_reg[26]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[27]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[27] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\cnt_reg[27]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[27]__1_i_1_n_0 ),
        .Q(\cnt_reg[27]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[27]_i_1 
       (.I0(\cnt[27]_i_2_n_0 ),
        .I1(\cnt[27]_i_3_n_0 ),
        .O(\cnt_reg[27]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[28]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[28] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\cnt_reg[28]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[28]__1_i_1_n_0 ),
        .Q(\cnt_reg[28]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[28]_i_1 
       (.I0(\cnt[28]_i_2_n_0 ),
        .I1(\cnt[28]_i_3_n_0 ),
        .O(\cnt_reg[28]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[29]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[29] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\cnt_reg[29]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[29]__1_i_1_n_0 ),
        .Q(\cnt_reg[29]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[29]_i_1 
       (.I0(\cnt[29]_i_2_n_0 ),
        .I1(\cnt[29]_i_3_n_0 ),
        .O(\cnt_reg[29]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(s00_axi_aresetn));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[2]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\cnt_reg[2]__0_n_0 ),
        .S(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[2]__1_i_1_n_0 ),
        .Q(\cnt_reg[2]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt[2]_i_3_n_0 ),
        .O(\cnt_reg[2]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[30]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[30] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\cnt_reg[30]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[30]__1_i_1_n_0 ),
        .Q(\cnt_reg[30]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[30]_i_1 
       (.I0(\cnt[30]_i_2_n_0 ),
        .I1(\cnt[30]_i_3_n_0 ),
        .O(\cnt_reg[30]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[31]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[31] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\cnt_reg[31]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[31]__1_i_1_n_0 ),
        .Q(\cnt_reg[31]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[31]_i_2 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\cnt[31]_i_4_n_0 ),
        .O(\cnt_reg[31]_i_2_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\cnt_reg[3]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[3]__1_i_1_n_0 ),
        .Q(\cnt_reg[3]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[3]_i_1 
       (.I0(\cnt[3]_i_2_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .O(\cnt_reg[3]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\cnt_reg[4]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[4]__1_i_1_n_0 ),
        .Q(\cnt_reg[4]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[4]_i_1 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .O(\cnt_reg[4]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[5]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\cnt_reg[5]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[5]__1_i_1_n_0 ),
        .Q(\cnt_reg[5]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[5]_i_1 
       (.I0(\cnt[5]_i_2_n_0 ),
        .I1(\cnt[5]_i_3_n_0 ),
        .O(\cnt_reg[5]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[6]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(s00_axi_aresetn));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[6]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\cnt_reg[6]__0_n_0 ),
        .S(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[6]__1_i_1_n_0 ),
        .Q(\cnt_reg[6]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[6]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(\cnt[6]_i_3_n_0 ),
        .O(\cnt_reg[6]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[7]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\cnt_reg[7]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[7]__1_i_1_n_0 ),
        .Q(\cnt_reg[7]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[7]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(\cnt[7]_i_3_n_0 ),
        .O(\cnt_reg[7]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[8]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\cnt_reg[8]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[8]__1_i_1_n_0 ),
        .Q(\cnt_reg[8]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[8]_i_1 
       (.I0(\cnt[8]_i_2_n_0 ),
        .I1(\cnt[8]_i_3_n_0 ),
        .O(\cnt_reg[8]_i_1_n_0 ),
        .S(f_state__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(roic_clk),
        .CE(cnt),
        .D(\cnt_reg[9]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9]__0 
       (.C(roic_clk),
        .CE(\cnt[31]__0_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\cnt_reg[9]__0_n_0 ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9]__1 
       (.C(roic_clk),
        .CE(\/i__n_0 ),
        .D(\cnt[9]__1_i_1_n_0 ),
        .Q(\cnt_reg[9]__1_n_0 ),
        .R(s00_axi_aresetn));
  MUXF7 \cnt_reg[9]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(\cnt[9]_i_3_n_0 ),
        .O(\cnt_reg[9]_i_1_n_0 ),
        .S(f_state__0[2]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[11]_i_1 
       (.I0(\current_data_reg_n_0_[11] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[11] ),
        .O(current_data1_out[11]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[45]_i_1 
       (.I0(\current_data_reg_n_0_[45] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[45] ),
        .O(current_data1_out[45]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[46]_i_1 
       (.I0(\current_data_reg_n_0_[46] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[46] ),
        .O(current_data1_out[46]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[47]_i_1 
       (.I0(\current_data_reg_n_0_[47] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[47] ),
        .O(current_data1_out[47]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[48]_i_1 
       (.I0(\current_data_reg_n_0_[48] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[48] ),
        .O(current_data1_out[48]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[49]_i_1 
       (.I0(\current_data_reg_n_0_[49] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[49] ),
        .O(current_data1_out[49]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[50]_i_1 
       (.I0(\current_data_reg_n_0_[50] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[50] ),
        .O(current_data1_out[50]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[51]_i_1 
       (.I0(\current_data_reg_n_0_[51] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[51] ),
        .O(current_data1_out[51]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[52]_i_1 
       (.I0(\current_data_reg_n_0_[52] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[52] ),
        .O(current_data1_out[52]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[53]_i_1 
       (.I0(\current_data_reg_n_0_[53] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[53] ),
        .O(current_data1_out[53]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[54]_i_1 
       (.I0(\current_data_reg_n_0_[54] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[54] ),
        .O(current_data1_out[54]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[55]_i_1 
       (.I0(\current_data_reg_n_0_[55] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[55] ),
        .O(current_data1_out[55]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[56]_i_1 
       (.I0(\current_data_reg_n_0_[56] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[56] ),
        .O(current_data1_out[56]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[57]_i_1 
       (.I0(\current_data_reg_n_0_[57] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[57] ),
        .O(current_data1_out[57]));
  LUT4 #(
    .INIT(16'h0004)) 
    \current_data[57]_i_2 
       (.I0(\d_state[1]_i_11_n_0 ),
        .I1(\current_data[57]_i_3_n_0 ),
        .I2(\d_state[1]_i_10_n_0 ),
        .I3(\current_data[57]_i_4_n_0 ),
        .O(\current_data[57]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \current_data[57]_i_3 
       (.I0(\cnt_reg[31]__0_n_0 ),
        .I1(\cnt_reg[7]__0_n_0 ),
        .I2(\cnt_reg[26]__0_n_0 ),
        .I3(\cnt_reg[20]__0_n_0 ),
        .O(\current_data[57]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_data[57]_i_4 
       (.I0(\cnt_reg[28]__0_n_0 ),
        .I1(\cnt_reg[11]__0_n_0 ),
        .I2(\cnt_reg[16]__0_n_0 ),
        .I3(\cnt_reg[9]__0_n_0 ),
        .O(\current_data[57]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[6]_i_1 
       (.I0(\current_data_reg_n_0_[6] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[6] ),
        .O(current_data1_out[6]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[7]_i_1 
       (.I0(\current_data_reg_n_0_[7] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[7] ),
        .O(current_data1_out[7]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \current_data[8]_i_1 
       (.I0(\current_data_reg_n_0_[8] ),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(\cnt[31]__0_i_3_n_0 ),
        .I4(\current_data[57]_i_2_n_0 ),
        .I5(\data_to_send_reg_n_0_[8] ),
        .O(current_data1_out[8]));
  FDRE \current_data_reg[11] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[11]),
        .Q(\current_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \current_data_reg[45] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[45]),
        .Q(\current_data_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \current_data_reg[46] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[46]),
        .Q(\current_data_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \current_data_reg[47] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[47]),
        .Q(\current_data_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \current_data_reg[48] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[48]),
        .Q(\current_data_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \current_data_reg[49] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[49]),
        .Q(\current_data_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \current_data_reg[50] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[50]),
        .Q(\current_data_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \current_data_reg[51] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[51]),
        .Q(\current_data_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \current_data_reg[52] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[52]),
        .Q(\current_data_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \current_data_reg[53] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[53]),
        .Q(\current_data_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \current_data_reg[54] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[54]),
        .Q(\current_data_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \current_data_reg[55] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[55]),
        .Q(\current_data_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \current_data_reg[56] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[56]),
        .Q(\current_data_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \current_data_reg[57] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[57]),
        .Q(\current_data_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \current_data_reg[6] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[6]),
        .Q(\current_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \current_data_reg[7] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[7]),
        .Q(\current_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \current_data_reg[8] 
       (.C(roic_clk),
        .CE(E),
        .D(current_data1_out[8]),
        .Q(\current_data_reg_n_0_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \d_state[0]_i_1 
       (.I0(d_state[0]),
        .I1(outstanding_request_reg_n_0),
        .I2(new_data_reg),
        .I3(d_state[1]),
        .O(\d_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \d_state[1]_i_1 
       (.I0(d_state[1]),
        .I1(\d_state[1]_i_3_n_0 ),
        .I2(\d_state[1]_i_4_n_0 ),
        .I3(\d_state[1]_i_5_n_0 ),
        .I4(\d_state[1]_i_6_n_0 ),
        .I5(\d_state[1]_i_7_n_0 ),
        .O(d_state0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d_state[1]_i_10 
       (.I0(\cnt_reg[18]__0_n_0 ),
        .I1(\cnt_reg[6]__0_n_0 ),
        .I2(\cnt_reg[15]__0_n_0 ),
        .I3(\cnt_reg[3]__0_n_0 ),
        .O(\d_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d_state[1]_i_11 
       (.I0(\cnt_reg[25]__0_n_0 ),
        .I1(\cnt_reg[19]__0_n_0 ),
        .I2(\cnt_reg[27]__0_n_0 ),
        .I3(\cnt_reg[8]__0_n_0 ),
        .O(\d_state[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_state[1]_i_2 
       (.I0(d_state[0]),
        .I1(d_state[1]),
        .O(\d_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \d_state[1]_i_3 
       (.I0(\cnt_reg[10]__0_n_0 ),
        .I1(\cnt_reg[29]__0_n_0 ),
        .I2(\cnt_reg[0]__0_n_0 ),
        .I3(\cnt_reg[14]__0_n_0 ),
        .I4(\d_state[1]_i_8_n_0 ),
        .O(\d_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \d_state[1]_i_4 
       (.I0(\cnt_reg[17]__0_n_0 ),
        .I1(\cnt_reg[30]__0_n_0 ),
        .I2(\cnt_reg[23]__0_n_0 ),
        .I3(\cnt_reg[24]__0_n_0 ),
        .I4(\d_state[1]_i_9_n_0 ),
        .O(\d_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \d_state[1]_i_5 
       (.I0(\cnt_reg[9]__0_n_0 ),
        .I1(\cnt_reg[16]__0_n_0 ),
        .I2(\cnt_reg[11]__0_n_0 ),
        .I3(\cnt_reg[28]__0_n_0 ),
        .I4(\d_state[1]_i_10_n_0 ),
        .O(\d_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \d_state[1]_i_6 
       (.I0(\cnt_reg[20]__0_n_0 ),
        .I1(\cnt_reg[26]__0_n_0 ),
        .I2(\cnt_reg[7]__0_n_0 ),
        .I3(\cnt_reg[31]__0_n_0 ),
        .I4(\d_state[1]_i_11_n_0 ),
        .O(\d_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h313D)) 
    \d_state[1]_i_7 
       (.I0(new_data_reg),
        .I1(d_state[0]),
        .I2(d_state[1]),
        .I3(data_t_valid_reg_n_0),
        .O(\d_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d_state[1]_i_8 
       (.I0(\cnt_reg[13]__0_n_0 ),
        .I1(\cnt_reg[12]__0_n_0 ),
        .I2(\cnt_reg[22]__0_n_0 ),
        .I3(\cnt_reg[21]__0_n_0 ),
        .O(\d_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d_state[1]_i_9 
       (.I0(\cnt_reg[1]__0_n_0 ),
        .I1(\cnt_reg[2]__0_n_0 ),
        .I2(\cnt_reg[4]__0_n_0 ),
        .I3(\cnt_reg[5]__0_n_0 ),
        .O(\d_state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_state_reg[0] 
       (.C(roic_clk),
        .CE(d_state0),
        .D(\d_state[0]_i_1_n_0 ),
        .Q(d_state[0]),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \d_state_reg[1] 
       (.C(roic_clk),
        .CE(d_state0),
        .D(\d_state[1]_i_2_n_0 ),
        .Q(d_state[1]),
        .R(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    data_o_i_1
       (.I0(data_o_i_2_n_0),
        .I1(\cnt_reg[6]__0_n_0 ),
        .I2(data_o_i_3_n_0),
        .I3(d_state[0]),
        .I4(d_state[1]),
        .I5(data),
        .O(data_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_18
       (.I0(\data_to_send_reg_n_0_[51] ),
        .I1(\data_to_send_reg_n_0_[50] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[49] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[48] ),
        .O(data_o_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_19
       (.I0(\data_to_send_reg_n_0_[55] ),
        .I1(\data_to_send_reg_n_0_[54] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[53] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[52] ),
        .O(data_o_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_2
       (.I0(data_o_reg_i_4_n_0),
        .I1(data_o_reg_i_5_n_0),
        .I2(\cnt_reg[5]__0_n_0 ),
        .I3(data_o_reg_i_6_n_0),
        .I4(\cnt_reg[4]__0_n_0 ),
        .I5(data_o_reg_i_7_n_0),
        .O(data_o_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_20
       (.I0(\data_to_send_reg_n_0_[59] ),
        .I1(\data_to_send_reg_n_0_[58] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[57] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[56] ),
        .O(data_o_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_21
       (.I0(\data_to_send_reg_n_0_[63] ),
        .I1(\data_to_send_reg_n_0_[62] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[61] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[60] ),
        .O(data_o_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_22
       (.I0(\data_to_send_reg_n_0_[35] ),
        .I1(\data_to_send_reg_n_0_[34] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[33] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[32] ),
        .O(data_o_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_23
       (.I0(\data_to_send_reg_n_0_[39] ),
        .I1(\data_to_send_reg_n_0_[38] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[37] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[36] ),
        .O(data_o_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_24
       (.I0(\data_to_send_reg_n_0_[43] ),
        .I1(\data_to_send_reg_n_0_[42] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[41] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[40] ),
        .O(data_o_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_25
       (.I0(\data_to_send_reg_n_0_[47] ),
        .I1(\data_to_send_reg_n_0_[46] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[45] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[44] ),
        .O(data_o_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_26
       (.I0(\data_to_send_reg_n_0_[19] ),
        .I1(\data_to_send_reg_n_0_[18] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[17] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[16] ),
        .O(data_o_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_27
       (.I0(\data_to_send_reg_n_0_[23] ),
        .I1(\data_to_send_reg_n_0_[22] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[21] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[20] ),
        .O(data_o_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_28
       (.I0(\data_to_send_reg_n_0_[27] ),
        .I1(\data_to_send_reg_n_0_[26] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[25] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[24] ),
        .O(data_o_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_29
       (.I0(\data_to_send_reg_n_0_[31] ),
        .I1(\data_to_send_reg_n_0_[30] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[29] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[28] ),
        .O(data_o_i_29_n_0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    data_o_i_3
       (.I0(data_o_i_8_n_0),
        .I1(\cnt_reg[2]__0_n_0 ),
        .I2(data_o_i_9_n_0),
        .I3(\cnt_reg[5]__0_n_0 ),
        .I4(\cnt_reg[4]__0_n_0 ),
        .I5(\cnt_reg[3]__0_n_0 ),
        .O(data_o_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_30
       (.I0(\data_to_send_reg_n_0_[3] ),
        .I1(\data_to_send_reg_n_0_[2] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[1] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[0] ),
        .O(data_o_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_31
       (.I0(\data_to_send_reg_n_0_[7] ),
        .I1(\data_to_send_reg_n_0_[6] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[5] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[4] ),
        .O(data_o_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_32
       (.I0(\data_to_send_reg_n_0_[11] ),
        .I1(\data_to_send_reg_n_0_[10] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[9] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[8] ),
        .O(data_o_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_33
       (.I0(\data_to_send_reg_n_0_[15] ),
        .I1(\data_to_send_reg_n_0_[14] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[13] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[12] ),
        .O(data_o_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_o_i_8
       (.I0(\data_to_send_reg_n_0_[67] ),
        .I1(\data_to_send_reg_n_0_[66] ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\data_to_send_reg_n_0_[65] ),
        .I4(\cnt_reg[0]__0_n_0 ),
        .I5(\data_to_send_reg_n_0_[64] ),
        .O(data_o_i_8_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    data_o_i_9
       (.I0(\data_to_send_reg_n_0_[70] ),
        .I1(\cnt_reg[1]__0_n_0 ),
        .I2(\data_to_send_reg_n_0_[69] ),
        .I3(\cnt_reg[0]__0_n_0 ),
        .I4(\data_to_send_reg_n_0_[68] ),
        .O(data_o_i_9_n_0));
  FDRE data_o_reg
       (.C(roic_clk),
        .CE(1'b1),
        .D(data_o_i_1_n_0),
        .Q(data),
        .R(s00_axi_aresetn));
  MUXF7 data_o_reg_i_10
       (.I0(data_o_i_18_n_0),
        .I1(data_o_i_19_n_0),
        .O(data_o_reg_i_10_n_0),
        .S(\cnt_reg[2]__0_n_0 ));
  MUXF7 data_o_reg_i_11
       (.I0(data_o_i_20_n_0),
        .I1(data_o_i_21_n_0),
        .O(data_o_reg_i_11_n_0),
        .S(\cnt_reg[2]__0_n_0 ));
  MUXF7 data_o_reg_i_12
       (.I0(data_o_i_22_n_0),
        .I1(data_o_i_23_n_0),
        .O(data_o_reg_i_12_n_0),
        .S(\cnt_reg[2]__0_n_0 ));
  MUXF7 data_o_reg_i_13
       (.I0(data_o_i_24_n_0),
        .I1(data_o_i_25_n_0),
        .O(data_o_reg_i_13_n_0),
        .S(\cnt_reg[2]__0_n_0 ));
  MUXF7 data_o_reg_i_14
       (.I0(data_o_i_26_n_0),
        .I1(data_o_i_27_n_0),
        .O(data_o_reg_i_14_n_0),
        .S(\cnt_reg[2]__0_n_0 ));
  MUXF7 data_o_reg_i_15
       (.I0(data_o_i_28_n_0),
        .I1(data_o_i_29_n_0),
        .O(data_o_reg_i_15_n_0),
        .S(\cnt_reg[2]__0_n_0 ));
  MUXF7 data_o_reg_i_16
       (.I0(data_o_i_30_n_0),
        .I1(data_o_i_31_n_0),
        .O(data_o_reg_i_16_n_0),
        .S(\cnt_reg[2]__0_n_0 ));
  MUXF7 data_o_reg_i_17
       (.I0(data_o_i_32_n_0),
        .I1(data_o_i_33_n_0),
        .O(data_o_reg_i_17_n_0),
        .S(\cnt_reg[2]__0_n_0 ));
  MUXF8 data_o_reg_i_4
       (.I0(data_o_reg_i_10_n_0),
        .I1(data_o_reg_i_11_n_0),
        .O(data_o_reg_i_4_n_0),
        .S(\cnt_reg[3]__0_n_0 ));
  MUXF8 data_o_reg_i_5
       (.I0(data_o_reg_i_12_n_0),
        .I1(data_o_reg_i_13_n_0),
        .O(data_o_reg_i_5_n_0),
        .S(\cnt_reg[3]__0_n_0 ));
  MUXF8 data_o_reg_i_6
       (.I0(data_o_reg_i_14_n_0),
        .I1(data_o_reg_i_15_n_0),
        .O(data_o_reg_i_6_n_0),
        .S(\cnt_reg[3]__0_n_0 ));
  MUXF8 data_o_reg_i_7
       (.I0(data_o_reg_i_16_n_0),
        .I1(data_o_reg_i_17_n_0),
        .O(data_o_reg_i_7_n_0),
        .S(\cnt_reg[3]__0_n_0 ));
  CARRY8 data_t_valid0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({data_t_valid0_carry_n_0,data_t_valid0_carry_n_1,data_t_valid0_carry_n_2,data_t_valid0_carry_n_3,NLW_data_t_valid0_carry_CO_UNCONNECTED[3],data_t_valid0_carry_n_5,data_t_valid0_carry_n_6,data_t_valid0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,data_t_valid0_carry_i_1_n_0,1'b0,data_t_valid0_carry_i_2_n_0,data_t_valid0_carry_i_3_n_0,data_t_valid0_carry_i_4_n_0}),
        .O(NLW_data_t_valid0_carry_O_UNCONNECTED[7:0]),
        .S({data_t_valid0_carry_i_5_n_0,data_t_valid0_carry_i_6_n_0,data_t_valid0_carry_i_7_n_0,data_t_valid0_carry_i_8_n_0,data_t_valid0_carry_i_9_n_0,data_t_valid0_carry_i_10_n_0,data_t_valid0_carry_i_11_n_0,data_t_valid0_carry_i_12_n_0}));
  CARRY8 data_t_valid0_carry__0
       (.CI(data_t_valid0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({data_t_valid0_carry__0_n_0,data_t_valid0_carry__0_n_1,data_t_valid0_carry__0_n_2,data_t_valid0_carry__0_n_3,NLW_data_t_valid0_carry__0_CO_UNCONNECTED[3],data_t_valid0_carry__0_n_5,data_t_valid0_carry__0_n_6,data_t_valid0_carry__0_n_7}),
        .DI({\/i___2_n_0 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_t_valid0_carry__0_O_UNCONNECTED[7:0]),
        .S({data_t_valid0_carry__0_i_1_n_0,data_t_valid0_carry__0_i_2_n_0,data_t_valid0_carry__0_i_3_n_0,data_t_valid0_carry__0_i_4_n_0,data_t_valid0_carry__0_i_5_n_0,data_t_valid0_carry__0_i_6_n_0,data_t_valid0_carry__0_i_7_n_0,data_t_valid0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry__0_i_1
       (.I0(i__i_1_n_10),
        .I1(i__i_1_n_9),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry__0_i_2
       (.I0(i__i_1_n_12),
        .I1(i__i_1_n_11),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry__0_i_3
       (.I0(i__i_1_n_14),
        .I1(i__i_1_n_13),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry__0_i_4
       (.I0(i__i_2_n_8),
        .I1(i__i_1_n_15),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry__0_i_5
       (.I0(i__i_2_n_10),
        .I1(i__i_2_n_9),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry__0_i_6
       (.I0(i__i_2_n_12),
        .I1(i__i_2_n_11),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry__0_i_7
       (.I0(i__i_2_n_14),
        .I1(i__i_2_n_13),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry__0_i_8
       (.I0(data_t_valid0_carry_i_13_n_8),
        .I1(i__i_2_n_15),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_t_valid0_carry_i_1
       (.I0(data_t_valid0_carry_i_13_n_15),
        .I1(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    data_t_valid0_carry_i_10
       (.I0(data_t_valid0_carry_i_14_n_12),
        .I1(data_t_valid0_carry_i_14_n_11),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    data_t_valid0_carry_i_11
       (.I0(data_t_valid0_carry_i_14_n_14),
        .I1(data_t_valid0_carry_i_14_n_13),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    data_t_valid0_carry_i_12
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(data_t_valid0_carry_i_14_n_15),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_12_n_0));
  CARRY8 data_t_valid0_carry_i_13
       (.CI(data_t_valid0_carry_i_14_n_0),
        .CI_TOP(1'b0),
        .CO({data_t_valid0_carry_i_13_n_0,data_t_valid0_carry_i_13_n_1,data_t_valid0_carry_i_13_n_2,data_t_valid0_carry_i_13_n_3,NLW_data_t_valid0_carry_i_13_CO_UNCONNECTED[3],data_t_valid0_carry_i_13_n_5,data_t_valid0_carry_i_13_n_6,data_t_valid0_carry_i_13_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({data_t_valid0_carry_i_13_n_8,data_t_valid0_carry_i_13_n_9,data_t_valid0_carry_i_13_n_10,data_t_valid0_carry_i_13_n_11,data_t_valid0_carry_i_13_n_12,data_t_valid0_carry_i_13_n_13,data_t_valid0_carry_i_13_n_14,data_t_valid0_carry_i_13_n_15}),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY8 data_t_valid0_carry_i_14
       (.CI(\cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({data_t_valid0_carry_i_14_n_0,data_t_valid0_carry_i_14_n_1,data_t_valid0_carry_i_14_n_2,data_t_valid0_carry_i_14_n_3,NLW_data_t_valid0_carry_i_14_CO_UNCONNECTED[3],data_t_valid0_carry_i_14_n_5,data_t_valid0_carry_i_14_n_6,data_t_valid0_carry_i_14_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({data_t_valid0_carry_i_14_n_8,data_t_valid0_carry_i_14_n_9,data_t_valid0_carry_i_14_n_10,data_t_valid0_carry_i_14_n_11,data_t_valid0_carry_i_14_n_12,data_t_valid0_carry_i_14_n_13,data_t_valid0_carry_i_14_n_14,data_t_valid0_carry_i_14_n_15}),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry_i_2
       (.I0(data_t_valid0_carry_i_14_n_12),
        .I1(data_t_valid0_carry_i_14_n_11),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    data_t_valid0_carry_i_3
       (.I0(data_t_valid0_carry_i_14_n_14),
        .I1(data_t_valid0_carry_i_14_n_13),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    data_t_valid0_carry_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(data_t_valid0_carry_i_14_n_15),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry_i_5
       (.I0(data_t_valid0_carry_i_13_n_10),
        .I1(data_t_valid0_carry_i_13_n_9),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry_i_6
       (.I0(data_t_valid0_carry_i_13_n_12),
        .I1(data_t_valid0_carry_i_13_n_11),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry_i_7
       (.I0(data_t_valid0_carry_i_13_n_14),
        .I1(data_t_valid0_carry_i_13_n_13),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    data_t_valid0_carry_i_8
       (.I0(data_t_valid0_carry_i_13_n_15),
        .I1(data_t_valid0_carry_i_14_n_8),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    data_t_valid0_carry_i_9
       (.I0(data_t_valid0_carry_i_14_n_10),
        .I1(data_t_valid0_carry_i_14_n_9),
        .I2(f_state1_carry__0_n_1),
        .O(data_t_valid0_carry_i_9_n_0));
  CARRY8 \data_t_valid0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_t_valid0_inferred__0/i__carry_n_0 ,\data_t_valid0_inferred__0/i__carry_n_1 ,\data_t_valid0_inferred__0/i__carry_n_2 ,\data_t_valid0_inferred__0/i__carry_n_3 ,\NLW_data_t_valid0_inferred__0/i__carry_CO_UNCONNECTED [3],\data_t_valid0_inferred__0/i__carry_n_5 ,\data_t_valid0_inferred__0/i__carry_n_6 ,\data_t_valid0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2__0_n_0,1'b0,i__carry_i_3__1_n_0,i__carry_i_4_n_0}),
        .O(\NLW_data_t_valid0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9_n_0,i__carry_i_10__0_n_0,i__carry_i_11_n_0,i__carry_i_12__0_n_0}));
  CARRY8 \data_t_valid0_inferred__0/i__carry__0 
       (.CI(\data_t_valid0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\data_t_valid0_inferred__0/i__carry__0_n_0 ,\data_t_valid0_inferred__0/i__carry__0_n_1 ,\data_t_valid0_inferred__0/i__carry__0_n_2 ,\data_t_valid0_inferred__0/i__carry__0_n_3 ,\NLW_data_t_valid0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\data_t_valid0_inferred__0/i__carry__0_n_5 ,\data_t_valid0_inferred__0/i__carry__0_n_6 ,\data_t_valid0_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_t_valid0_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY8 \data_t_valid0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_t_valid0_inferred__1/i__carry_n_0 ,\data_t_valid0_inferred__1/i__carry_n_1 ,\data_t_valid0_inferred__1/i__carry_n_2 ,\data_t_valid0_inferred__1/i__carry_n_3 ,\NLW_data_t_valid0_inferred__1/i__carry_CO_UNCONNECTED [3],\data_t_valid0_inferred__1/i__carry_n_5 ,\data_t_valid0_inferred__1/i__carry_n_6 ,\data_t_valid0_inferred__1/i__carry_n_7 }),
        .DI({i__carry_i_1__0__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}),
        .O(\NLW_data_t_valid0_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__0_n_0,i__carry_i_10__1_n_0,i__carry_i_11__0_n_0,i__carry_i_12__1_n_0,i__carry_i_13__0_n_0,i__carry_i_14__0_n_0,i__carry_i_15_n_0,i__carry_i_16__0_n_0}));
  CARRY8 \data_t_valid0_inferred__1/i__carry__0 
       (.CI(\data_t_valid0_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_data_t_valid0_inferred__1/i__carry__0_CO_UNCONNECTED [7:6],\data_t_valid0_inferred__1/i__carry__0_n_2 ,\data_t_valid0_inferred__1/i__carry__0_n_3 ,\NLW_data_t_valid0_inferred__1/i__carry__0_CO_UNCONNECTED [3],\data_t_valid0_inferred__1/i__carry__0_n_5 ,\data_t_valid0_inferred__1/i__carry__0_n_6 ,\data_t_valid0_inferred__1/i__carry__0_n_7 }),
        .DI({\NLW_data_t_valid0_inferred__1/i__carry__0_DI_UNCONNECTED [7:6],i__carry__0_i_1__2_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}),
        .O(\NLW_data_t_valid0_inferred__1/i__carry__0_O_UNCONNECTED [7:0]),
        .S({\NLW_data_t_valid0_inferred__1/i__carry__0_S_UNCONNECTED [7:6],i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0}));
  LUT6 #(
    .INIT(64'h33333B3830303B38)) 
    data_t_valid_i_1
       (.I0(data_t_valid0_carry__0_n_0),
        .I1(f_state__0[2]),
        .I2(f_state__0[1]),
        .I3(\data_t_valid0_inferred__0/i__carry__0_n_0 ),
        .I4(f_state__0[0]),
        .I5(\data_t_valid0_inferred__1/i__carry__0_n_2 ),
        .O(data_t_valid));
  FDRE data_t_valid_reg
       (.C(roic_clk),
        .CE(1'b1),
        .D(data_t_valid),
        .Q(data_t_valid_reg_n_0),
        .R(s00_axi_aresetn));
  LUT4 #(
    .INIT(16'h0020)) 
    \data_to_send[70]_i_1 
       (.I0(d_state[0]),
        .I1(d_state[1]),
        .I2(data_t_valid_reg_n_0),
        .I3(s00_axi_aresetn),
        .O(data_to_send));
  FDRE \data_to_send_reg[0] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[0]),
        .Q(\data_to_send_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_to_send_reg[10] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[10]),
        .Q(\data_to_send_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_to_send_reg[11] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[11]),
        .Q(\data_to_send_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_to_send_reg[12] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[12]),
        .Q(\data_to_send_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_to_send_reg[13] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[13]),
        .Q(\data_to_send_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_to_send_reg[14] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[14]),
        .Q(\data_to_send_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_to_send_reg[15] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[15]),
        .Q(\data_to_send_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_to_send_reg[16] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[16]),
        .Q(\data_to_send_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_to_send_reg[17] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[17]),
        .Q(\data_to_send_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_to_send_reg[18] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[18]),
        .Q(\data_to_send_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_to_send_reg[19] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[19]),
        .Q(\data_to_send_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_to_send_reg[1] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[1]),
        .Q(\data_to_send_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_to_send_reg[20] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[20]),
        .Q(\data_to_send_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_to_send_reg[21] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[21]),
        .Q(\data_to_send_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_to_send_reg[22] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[22]),
        .Q(\data_to_send_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_to_send_reg[23] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[23]),
        .Q(\data_to_send_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_to_send_reg[24] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[24]),
        .Q(\data_to_send_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_to_send_reg[25] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[25]),
        .Q(\data_to_send_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_to_send_reg[26] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[26]),
        .Q(\data_to_send_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_to_send_reg[27] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[27]),
        .Q(\data_to_send_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_to_send_reg[28] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[28]),
        .Q(\data_to_send_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_to_send_reg[29] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[29]),
        .Q(\data_to_send_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_to_send_reg[2] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[2]),
        .Q(\data_to_send_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_to_send_reg[30] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[30]),
        .Q(\data_to_send_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_to_send_reg[31] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[31]),
        .Q(\data_to_send_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_to_send_reg[32] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[32]),
        .Q(\data_to_send_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_to_send_reg[33] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[33]),
        .Q(\data_to_send_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_to_send_reg[34] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[34]),
        .Q(\data_to_send_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_to_send_reg[35] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[35]),
        .Q(\data_to_send_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_to_send_reg[36] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[36]),
        .Q(\data_to_send_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_to_send_reg[37] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[37]),
        .Q(\data_to_send_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_to_send_reg[38] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[38]),
        .Q(\data_to_send_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_to_send_reg[39] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[39]),
        .Q(\data_to_send_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_to_send_reg[3] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[3]),
        .Q(\data_to_send_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_to_send_reg[40] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[40]),
        .Q(\data_to_send_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_to_send_reg[41] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[41]),
        .Q(\data_to_send_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_to_send_reg[42] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[42]),
        .Q(\data_to_send_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_to_send_reg[43] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[43]),
        .Q(\data_to_send_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_to_send_reg[44] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[44]),
        .Q(\data_to_send_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_to_send_reg[45] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[45]),
        .Q(\data_to_send_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_to_send_reg[46] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[46]),
        .Q(\data_to_send_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_to_send_reg[47] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[47]),
        .Q(\data_to_send_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_to_send_reg[48] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[48]),
        .Q(\data_to_send_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_to_send_reg[49] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[49]),
        .Q(\data_to_send_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_to_send_reg[4] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[4]),
        .Q(\data_to_send_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_to_send_reg[50] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[50]),
        .Q(\data_to_send_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_to_send_reg[51] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[51]),
        .Q(\data_to_send_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_to_send_reg[52] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[52]),
        .Q(\data_to_send_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_to_send_reg[53] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[53]),
        .Q(\data_to_send_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_to_send_reg[54] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[54]),
        .Q(\data_to_send_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_to_send_reg[55] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[55]),
        .Q(\data_to_send_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_to_send_reg[56] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[56]),
        .Q(\data_to_send_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_to_send_reg[57] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[57]),
        .Q(\data_to_send_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_to_send_reg[58] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[58]),
        .Q(\data_to_send_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_to_send_reg[59] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[59]),
        .Q(\data_to_send_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_to_send_reg[5] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[5]),
        .Q(\data_to_send_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_to_send_reg[60] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[60]),
        .Q(\data_to_send_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_to_send_reg[61] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[61]),
        .Q(\data_to_send_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_to_send_reg[62] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[62]),
        .Q(\data_to_send_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_to_send_reg[63] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[63]),
        .Q(\data_to_send_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_to_send_reg[64] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[64]),
        .Q(\data_to_send_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_to_send_reg[65] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[65]),
        .Q(\data_to_send_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_to_send_reg[66] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[66]),
        .Q(\data_to_send_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_to_send_reg[67] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[67]),
        .Q(\data_to_send_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_to_send_reg[68] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[68]),
        .Q(\data_to_send_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \data_to_send_reg[69] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[69]),
        .Q(\data_to_send_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \data_to_send_reg[6] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[6]),
        .Q(\data_to_send_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_to_send_reg[70] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[70]),
        .Q(\data_to_send_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \data_to_send_reg[7] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[7]),
        .Q(\data_to_send_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_to_send_reg[8] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[8]),
        .Q(\data_to_send_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_to_send_reg[9] 
       (.C(roic_clk),
        .CE(data_to_send),
        .D(D[9]),
        .Q(\data_to_send_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    f_state
       (.I0(l_state[2]),
        .I1(l_state[0]),
        .I2(l_state[1]),
        .O(f_state__0__0));
  CARRY8 f_state1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({f_state1_carry_n_0,f_state1_carry_n_1,f_state1_carry_n_2,f_state1_carry_n_3,NLW_f_state1_carry_CO_UNCONNECTED[3],f_state1_carry_n_5,f_state1_carry_n_6,f_state1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,f_state1_carry_i_1_n_0,f_state1_carry_i_2_n_0,f_state1_carry_i_3_n_0,f_state1_carry_i_4_n_0}),
        .O(NLW_f_state1_carry_O_UNCONNECTED[7:0]),
        .S({f_state1_carry_i_5_n_0,f_state1_carry_i_6_n_0,f_state1_carry_i_7_n_0,f_state1_carry_i_8_n_0,f_state1_carry_i_9_n_0,f_state1_carry_i_10_n_0,f_state1_carry_i_11_n_0,f_state1_carry_i_12_n_0}));
  CARRY8 f_state1_carry__0
       (.CI(f_state1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_f_state1_carry__0_CO_UNCONNECTED[7],f_state1_carry__0_n_1,f_state1_carry__0_n_2,f_state1_carry__0_n_3,NLW_f_state1_carry__0_CO_UNCONNECTED[3],f_state1_carry__0_n_5,f_state1_carry__0_n_6,f_state1_carry__0_n_7}),
        .DI({NLW_f_state1_carry__0_DI_UNCONNECTED[7],\cnt_reg_n_0_[31] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_f_state1_carry__0_O_UNCONNECTED[7:0]),
        .S({NLW_f_state1_carry__0_S_UNCONNECTED[7],f_state1_carry__0_i_1_n_0,f_state1_carry__0_i_2_n_0,f_state1_carry__0_i_3_n_0,f_state1_carry__0_i_4_n_0,f_state1_carry__0_i_5_n_0,f_state1_carry__0_i_6_n_0,f_state1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry__0_i_1
       (.I0(\cnt_reg_n_0_[30] ),
        .I1(\cnt_reg_n_0_[31] ),
        .O(f_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry__0_i_2
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\cnt_reg_n_0_[29] ),
        .O(f_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry__0_i_3
       (.I0(\cnt_reg_n_0_[26] ),
        .I1(\cnt_reg_n_0_[27] ),
        .O(f_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry__0_i_4
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\cnt_reg_n_0_[25] ),
        .O(f_state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry__0_i_5
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[23] ),
        .O(f_state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry__0_i_6
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\cnt_reg_n_0_[21] ),
        .O(f_state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry__0_i_7
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .O(f_state1_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    f_state1_carry_i_1
       (.I0(\cnt_reg_n_0_[9] ),
        .O(f_state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    f_state1_carry_i_10
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[7] ),
        .O(f_state1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    f_state1_carry_i_11
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .O(f_state1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    f_state1_carry_i_12
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(f_state1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry_i_2
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[7] ),
        .O(f_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry_i_3
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .O(f_state1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    f_state1_carry_i_4
       (.I0(\cnt_reg_n_0_[3] ),
        .O(f_state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry_i_5
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .O(f_state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry_i_6
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[15] ),
        .O(f_state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry_i_7
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .O(f_state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    f_state1_carry_i_8
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .O(f_state1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    f_state1_carry_i_9
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[8] ),
        .O(f_state1_carry_i_9_n_0));
  CARRY8 \f_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\f_state1_inferred__0/i__carry_n_0 ,\f_state1_inferred__0/i__carry_n_1 ,\f_state1_inferred__0/i__carry_n_2 ,\f_state1_inferred__0/i__carry_n_3 ,\NLW_f_state1_inferred__0/i__carry_CO_UNCONNECTED [3],\f_state1_inferred__0/i__carry_n_5 ,\f_state1_inferred__0/i__carry_n_6 ,\f_state1_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__1__0_n_0,i__carry_i_2__0__0_n_0,1'b0,1'b0,i__carry_i_3__0_n_0}),
        .O(\NLW_f_state1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0,i__carry_i_9__2_n_0,i__carry_i_10__2_n_0,i__carry_i_11__2_n_0}));
  CARRY8 \f_state1_inferred__0/i__carry__0 
       (.CI(\f_state1_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\f_state1_inferred__0/i__carry__0_n_0 ,\f_state1_inferred__0/i__carry__0_n_1 ,\f_state1_inferred__0/i__carry__0_n_2 ,\f_state1_inferred__0/i__carry__0_n_3 ,\NLW_f_state1_inferred__0/i__carry__0_CO_UNCONNECTED [3],\f_state1_inferred__0/i__carry__0_n_5 ,\f_state1_inferred__0/i__carry__0_n_6 ,\f_state1_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_f_state1_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  CARRY8 \f_state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\f_state1_inferred__2/i__carry_n_0 ,\f_state1_inferred__2/i__carry_n_1 ,\f_state1_inferred__2/i__carry_n_2 ,\f_state1_inferred__2/i__carry_n_3 ,\NLW_f_state1_inferred__2/i__carry_CO_UNCONNECTED [3],\f_state1_inferred__2/i__carry_n_5 ,\f_state1_inferred__2/i__carry_n_6 ,\f_state1_inferred__2/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry_i_1__1_n_0}),
        .O(\NLW_f_state1_inferred__2/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0,i__carry_i_9__3_n_0}));
  CARRY8 \f_state1_inferred__2/i__carry__0 
       (.CI(\f_state1_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\f_state1_inferred__2/i__carry__0_n_0 ,\f_state1_inferred__2/i__carry__0_n_1 ,\f_state1_inferred__2/i__carry__0_n_2 ,\f_state1_inferred__2/i__carry__0_n_3 ,\NLW_f_state1_inferred__2/i__carry__0_CO_UNCONNECTED [3],\f_state1_inferred__2/i__carry__0_n_5 ,\f_state1_inferred__2/i__carry__0_n_6 ,\f_state1_inferred__2/i__carry__0_n_7 }),
        .DI({\cnt_reg_n_0_[31] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_f_state1_inferred__2/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0,i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  LUT4 #(
    .INIT(16'h455A)) 
    fsync_i_i_1
       (.I0(f_state__0[2]),
        .I1(itr_niwr),
        .I2(f_state__0[1]),
        .I3(f_state__0[0]),
        .O(fsync_i));
  FDRE fsync_i_reg
       (.C(roic_clk),
        .CE(1'b1),
        .D(fsync_i),
        .Q(fsync),
        .R(s00_axi_aresetn));
  FDRE \fsync_val_reg[0] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync),
        .Q(fsync_val[0]),
        .R(1'b0));
  FDRE \fsync_val_reg[10] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[9]),
        .Q(fsync_val[10]),
        .R(1'b0));
  FDRE \fsync_val_reg[11] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[10]),
        .Q(fsync_val[11]),
        .R(1'b0));
  FDRE \fsync_val_reg[12] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[11]),
        .Q(fsync_val[12]),
        .R(1'b0));
  FDRE \fsync_val_reg[1] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[0]),
        .Q(fsync_val[1]),
        .R(1'b0));
  FDRE \fsync_val_reg[2] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[1]),
        .Q(fsync_val[2]),
        .R(1'b0));
  FDRE \fsync_val_reg[3] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[2]),
        .Q(fsync_val[3]),
        .R(1'b0));
  FDRE \fsync_val_reg[4] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[3]),
        .Q(fsync_val[4]),
        .R(1'b0));
  FDRE \fsync_val_reg[5] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[4]),
        .Q(fsync_val[5]),
        .R(1'b0));
  FDRE \fsync_val_reg[6] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[5]),
        .Q(fsync_val[6]),
        .R(1'b0));
  FDRE \fsync_val_reg[7] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[6]),
        .Q(fsync_val[7]),
        .R(1'b0));
  FDRE \fsync_val_reg[8] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[7]),
        .Q(fsync_val[8]),
        .R(1'b0));
  FDRE \fsync_val_reg[9] 
       (.C(roic_clk),
        .CE(E),
        .D(fsync_val[8]),
        .Q(fsync_val[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\cnt_reg[16]__0_n_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_10
       (.I0(i__i_2_n_8),
        .I1(i__i_1_n_15),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_11
       (.I0(i__i_2_n_10),
        .I1(i__i_2_n_9),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_12
       (.I0(i__i_2_n_12),
        .I1(i__i_2_n_11),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\cnt_reg[15]__1_n_0 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__0_i_1__1
       (.I0(i__i_1_n_9),
        .I1(i__i_1_n_10),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__0_i_1__2
       (.I0(i__i_1_n_10),
        .I1(i__i_1_n_9),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__3
       (.I0(\cnt_reg_n_0_[31] ),
        .I1(\cnt_reg_n_0_[30] ),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__4
       (.I0(\cnt_reg_n_0_[30] ),
        .I1(\cnt_reg_n_0_[31] ),
        .O(i__carry__0_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry__0_i_2
       (.I0(i__i_1_n_12),
        .I1(i__i_1_n_11),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(\cnt_reg[15]__0_n_0 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0__0
       (.I0(\cnt_reg[14]__1_n_0 ),
        .O(i__carry__0_i_2__0__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_2__1
       (.I0(i__i_1_n_12),
        .I1(i__i_1_n_11),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\cnt_reg_n_0_[29] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__3
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\cnt_reg_n_0_[29] ),
        .O(i__carry__0_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry__0_i_3
       (.I0(i__i_1_n_14),
        .I1(i__i_1_n_13),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(\cnt_reg[14]__0_n_0 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0__0
       (.I0(\cnt_reg[13]__1_n_0 ),
        .O(i__carry__0_i_3__0__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_3__1
       (.I0(i__i_1_n_14),
        .I1(i__i_1_n_13),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(\cnt_reg_n_0_[26] ),
        .I1(\cnt_reg_n_0_[27] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__3
       (.I0(\cnt_reg_n_0_[26] ),
        .I1(\cnt_reg_n_0_[27] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry__0_i_4
       (.I0(i__i_2_n_8),
        .I1(i__i_1_n_15),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(\cnt_reg[13]__0_n_0 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0__0
       (.I0(\cnt_reg[12]__1_n_0 ),
        .O(i__carry__0_i_4__0__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_4__1
       (.I0(i__i_2_n_8),
        .I1(i__i_1_n_15),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__2
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\cnt_reg_n_0_[25] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__3
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\cnt_reg_n_0_[25] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry__0_i_5
       (.I0(i__i_2_n_10),
        .I1(i__i_2_n_9),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__0
       (.I0(\cnt_reg[12]__0_n_0 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__0__0
       (.I0(\cnt_reg[11]__1_n_0 ),
        .O(i__carry__0_i_5__0__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_5__1
       (.I0(i__i_2_n_10),
        .I1(i__i_2_n_9),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[23] ),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[23] ),
        .O(i__carry__0_i_5__3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry__0_i_6
       (.I0(i__i_2_n_12),
        .I1(i__i_2_n_11),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__0
       (.I0(\cnt_reg[11]__0_n_0 ),
        .O(i__carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__0__0
       (.I0(\cnt_reg[10]__1_n_0 ),
        .O(i__carry__0_i_6__0__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_6__1
       (.I0(i__i_2_n_12),
        .I1(i__i_2_n_11),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__2
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\cnt_reg_n_0_[21] ),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\cnt_reg_n_0_[21] ),
        .O(i__carry__0_i_6__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(\cnt_reg[10]__0_n_0 ),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__0
       (.I0(\cnt_reg[9]__1_n_0 ),
        .O(i__carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_7__1
       (.I0(i__i_2_n_14),
        .I1(i__i_2_n_13),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry__0_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_7__2
       (.I0(i__i_1_n_10),
        .I1(i__i_1_n_9),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__3
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .O(i__carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__4
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .O(i__carry__0_i_7__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(\cnt_reg[9]__0_n_0 ),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__0
       (.I0(\cnt_reg[8]__1_n_0 ),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_8__1
       (.I0(data_t_valid0_carry_i_13_n_8),
        .I1(i__i_2_n_15),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry__0_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_8__2
       (.I0(i__i_1_n_12),
        .I1(i__i_1_n_11),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__3
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .O(i__carry__0_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__4
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .O(i__carry__0_i_8__4_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry__0_i_9
       (.I0(i__i_1_n_14),
        .I1(i__i_1_n_13),
        .I2(i__carry_i_17_n_3),
        .O(i__carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\cnt_reg[24]__0_n_0 ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\cnt_reg[23]__1_n_0 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\cnt_reg[23]__0_n_0 ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\cnt_reg[22]__1_n_0 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\cnt_reg[22]__0_n_0 ),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\cnt_reg[21]__1_n_0 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\cnt_reg[21]__0_n_0 ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(\cnt_reg[20]__1_n_0 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(\cnt_reg[20]__0_n_0 ),
        .O(i__carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__0
       (.I0(\cnt_reg[19]__1_n_0 ),
        .O(i__carry__1_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(\cnt_reg[19]__0_n_0 ),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__0
       (.I0(\cnt_reg[18]__1_n_0 ),
        .O(i__carry__1_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(\cnt_reg[18]__0_n_0 ),
        .O(i__carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__0
       (.I0(\cnt_reg[17]__1_n_0 ),
        .O(i__carry__1_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8
       (.I0(\cnt_reg[17]__0_n_0 ),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8__0
       (.I0(\cnt_reg[16]__1_n_0 ),
        .O(i__carry__1_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\cnt_reg[31]__0_n_0 ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(\cnt_reg[31]__1_n_0 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\cnt_reg[30]__0_n_0 ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(\cnt_reg[30]__1_n_0 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\cnt_reg[29]__0_n_0 ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(\cnt_reg[29]__1_n_0 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\cnt_reg[28]__0_n_0 ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(\cnt_reg[28]__1_n_0 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_5
       (.I0(\cnt_reg[27]__0_n_0 ),
        .O(i__carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_5__0
       (.I0(\cnt_reg[27]__1_n_0 ),
        .O(i__carry__2_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6
       (.I0(\cnt_reg[26]__0_n_0 ),
        .O(i__carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6__0
       (.I0(\cnt_reg[26]__1_n_0 ),
        .O(i__carry__2_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7
       (.I0(\cnt_reg[25]__0_n_0 ),
        .O(i__carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7__0
       (.I0(\cnt_reg[25]__1_n_0 ),
        .O(i__carry__2_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8
       (.I0(\cnt_reg[24]__1_n_0 ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(data_t_valid0_carry_i_13_n_15),
        .I1(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_10
       (.I0(i__carry_i_17__0_n_0),
        .I1(\cnt_reg[2]__1_n_0 ),
        .O(i__carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_10__0
       (.I0(data_t_valid0_carry_i_14_n_12),
        .I1(data_t_valid0_carry_i_14_n_11),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_10__1
       (.I0(data_t_valid0_carry_i_13_n_8),
        .I1(i__i_2_n_15),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_10__2
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .O(i__carry_i_10__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_11
       (.I0(data_t_valid0_carry_i_14_n_14),
        .I1(data_t_valid0_carry_i_14_n_13),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_11__0
       (.I0(data_t_valid0_carry_i_13_n_10),
        .I1(data_t_valid0_carry_i_13_n_9),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    i__carry_i_11__1
       (.I0(\cnt_reg[1]__1_n_0 ),
        .I1(\window_size_x_reg_n_0_[0] ),
        .I2(\output_mode_reg_n_0_[1] ),
        .I3(L[1]),
        .I4(\output_mode_reg_n_0_[0] ),
        .I5(L[2]),
        .O(i__carry_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_11__2
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(i__carry_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h060006FF0AFF0A00)) 
    i__carry_i_12
       (.I0(L[5]),
        .I1(i__carry_i_18__0_n_0),
        .I2(\output_mode_reg_n_0_[0] ),
        .I3(\output_mode_reg_n_0_[1] ),
        .I4(i__carry_i_14_n_0),
        .I5(L[4]),
        .O(i__carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_12__0
       (.I0(data_t_valid0_carry_i_14_n_15),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_12__1
       (.I0(data_t_valid0_carry_i_13_n_12),
        .I1(data_t_valid0_carry_i_13_n_11),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    i__carry_i_13
       (.I0(i__carry_i_19_n_0),
        .I1(\output_mode_reg_n_0_[1] ),
        .I2(L[1]),
        .I3(\window_size_x_reg_n_0_[0] ),
        .I4(L[2]),
        .I5(L[3]),
        .O(i__carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_13__0
       (.I0(data_t_valid0_carry_i_13_n_14),
        .I1(data_t_valid0_carry_i_13_n_13),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_14
       (.I0(L[3]),
        .I1(L[1]),
        .I2(\window_size_x_reg_n_0_[0] ),
        .I3(L[2]),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_14__0
       (.I0(data_t_valid0_carry_i_14_n_8),
        .I1(data_t_valid0_carry_i_13_n_15),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_15
       (.I0(data_t_valid0_carry_i_14_n_10),
        .I1(data_t_valid0_carry_i_14_n_9),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h006A)) 
    i__carry_i_15__0
       (.I0(L[5]),
        .I1(L[4]),
        .I2(i__carry_i_14_n_0),
        .I3(\output_mode_reg_n_0_[1] ),
        .O(i__carry_i_15__0_n_0));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    i__carry_i_16
       (.I0(i__carry_i_20_n_0),
        .I1(\output_mode_reg_n_0_[1] ),
        .I2(\window_size_x_reg_n_0_[0] ),
        .I3(L[1]),
        .I4(L[2]),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_16__0
       (.I0(data_t_valid0_carry_i_14_n_12),
        .I1(data_t_valid0_carry_i_14_n_11),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_16__0_n_0));
  CARRY8 i__carry_i_17
       (.CI(i__carry_i_18_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_i__carry_i_17_CO_UNCONNECTED[7:5],i__carry_i_17_n_3,NLW_i__carry_i_17_CO_UNCONNECTED[3],i__carry_i_17_n_5,i__carry_i_17_n_6,i__carry_i_17_n_7}),
        .DI({NLW_i__carry_i_17_DI_UNCONNECTED[7:5],\cnt_reg_n_0_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry_i_17_O_UNCONNECTED[7:0]),
        .S({NLW_i__carry_i_17_S_UNCONNECTED[7:5],i__carry_i_19__0_n_0,i__carry_i_20__0_n_0,i__carry_i_21_n_0,i__carry_i_22_n_0,i__carry_i_23_n_0}));
  LUT6 #(
    .INIT(64'h4B004BFF78FF7800)) 
    i__carry_i_17__0
       (.I0(L[3]),
        .I1(\output_mode_reg_n_0_[0] ),
        .I2(L[2]),
        .I3(\output_mode_reg_n_0_[1] ),
        .I4(\window_size_x_reg_n_0_[0] ),
        .I5(L[1]),
        .O(i__carry_i_17__0_n_0));
  CARRY8 i__carry_i_18
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({i__carry_i_18_n_0,i__carry_i_18_n_1,i__carry_i_18_n_2,i__carry_i_18_n_3,NLW_i__carry_i_18_CO_UNCONNECTED[3],i__carry_i_18_n_5,i__carry_i_18_n_6,i__carry_i_18_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry_i_24_n_0,i__carry_i_25_n_0}),
        .O(NLW_i__carry_i_18_O_UNCONNECTED[7:0]),
        .S({i__carry_i_26_n_0,i__carry_i_27_n_0,i__carry_i_28_n_0,i__carry_i_29_n_0,i__carry_i_30_n_0,i__carry_i_31_n_0,i__carry_i_32_n_0,i__carry_i_33_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_18__0
       (.I0(L[3]),
        .I1(L[1]),
        .I2(L[2]),
        .O(i__carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h4B7BBBBBB8888888)) 
    i__carry_i_19
       (.I0(L[5]),
        .I1(\output_mode_reg_n_0_[0] ),
        .I2(L[2]),
        .I3(L[1]),
        .I4(L[3]),
        .I5(L[4]),
        .O(i__carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_19__0
       (.I0(\cnt_reg_n_0_[30] ),
        .I1(\cnt_reg_n_0_[31] ),
        .O(i__carry_i_19__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_1__0
       (.I0(\cnt_reg[5]__1_n_0 ),
        .I1(i__carry_i_12_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_1__0__0
       (.I0(i__i_2_n_14),
        .I1(i__i_2_n_13),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_1__0__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__1
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1__0
       (.I0(\cnt_reg_n_0_[9] ),
        .O(i__carry_i_1__1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\cnt_reg[8]__0_n_0 ),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_2
       (.I0(data_t_valid0_carry_i_13_n_8),
        .I1(i__i_2_n_15),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h47BBB888)) 
    i__carry_i_20
       (.I0(L[4]),
        .I1(\output_mode_reg_n_0_[0] ),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(i__carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_20__0
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\cnt_reg_n_0_[29] ),
        .O(i__carry_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_21
       (.I0(\cnt_reg_n_0_[26] ),
        .I1(\cnt_reg_n_0_[27] ),
        .O(i__carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_22
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\cnt_reg_n_0_[25] ),
        .O(i__carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_23
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[23] ),
        .O(i__carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_24
       (.I0(\cnt_reg_n_0_[9] ),
        .O(i__carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_25
       (.I0(\cnt_reg_n_0_[7] ),
        .O(i__carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_26
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\cnt_reg_n_0_[21] ),
        .O(i__carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_27
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .O(i__carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_28
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .O(i__carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_29
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[15] ),
        .O(i__carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_2__0
       (.I0(data_t_valid0_carry_i_14_n_10),
        .I1(data_t_valid0_carry_i_14_n_9),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0__0
       (.I0(\cnt_reg_n_0_[7] ),
        .O(i__carry_i_2__0__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_2__1
       (.I0(\cnt_reg[4]__1_n_0 ),
        .I1(i__carry_i_13_n_0),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__2
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[15] ),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(\cnt_reg[7]__0_n_0 ),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_3
       (.I0(data_t_valid0_carry_i_13_n_10),
        .I1(data_t_valid0_carry_i_13_n_9),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_30
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .O(i__carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_31
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .O(i__carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_32
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[8] ),
        .O(i__carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_33
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(i__carry_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(\cnt_reg_n_0_[1] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0__0
       (.I0(i__carry_i_13_n_0),
        .I1(\cnt_reg[4]__1_n_0 ),
        .O(i__carry_i_3__0__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_3__1
       (.I0(data_t_valid0_carry_i_14_n_14),
        .I1(data_t_valid0_carry_i_14_n_13),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__2
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(\cnt_reg[6]__0_n_0 ),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4
       (.I0(data_t_valid0_carry_i_14_n_15),
        .I1(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_4__0
       (.I0(data_t_valid0_carry_i_13_n_12),
        .I1(data_t_valid0_carry_i_13_n_11),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF909A95909F9A959)) 
    i__carry_i_4__0__0
       (.I0(L[1]),
        .I1(\window_size_x_reg_n_0_[0] ),
        .I2(\output_mode_reg_n_0_[1] ),
        .I3(L[2]),
        .I4(\output_mode_reg_n_0_[0] ),
        .I5(L[3]),
        .O(i__carry_i_4__0__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[15] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(\cnt_reg[5]__0_n_0 ),
        .O(i__carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_5
       (.I0(data_t_valid0_carry_i_13_n_14),
        .I1(data_t_valid0_carry_i_13_n_13),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__0
       (.I0(\cnt_reg[4]__0_n_0 ),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0000006AFFFFFF95)) 
    i__carry_i_5__0__0
       (.I0(L[5]),
        .I1(L[4]),
        .I2(i__carry_i_14_n_0),
        .I3(\output_mode_reg_n_0_[1] ),
        .I4(\cnt_reg[6]__1_n_0 ),
        .I5(\cnt_reg[7]__1_n_0 ),
        .O(i__carry_i_5__0__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_5__1
       (.I0(data_t_valid0_carry_i_13_n_10),
        .I1(data_t_valid0_carry_i_13_n_9),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[9] ),
        .O(i__carry_i_5__3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_6
       (.I0(data_t_valid0_carry_i_14_n_8),
        .I1(data_t_valid0_carry_i_13_n_15),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_6__0
       (.I0(data_t_valid0_carry_i_13_n_12),
        .I1(data_t_valid0_carry_i_13_n_11),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_6__1
       (.I0(i__carry_i_12_n_0),
        .I1(\cnt_reg[5]__1_n_0 ),
        .I2(i__carry_i_15__0_n_0),
        .I3(\cnt_reg[6]__1_n_0 ),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[7] ),
        .O(i__carry_i_6__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__4
       (.I0(\cnt_reg[3]__0_n_0 ),
        .O(i__carry_i_6__4_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_7
       (.I0(data_t_valid0_carry_i_14_n_10),
        .I1(data_t_valid0_carry_i_14_n_9),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_7__0
       (.I0(data_t_valid0_carry_i_13_n_14),
        .I1(data_t_valid0_carry_i_13_n_13),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_7__1
       (.I0(i__carry_i_13_n_0),
        .I1(\cnt_reg[4]__1_n_0 ),
        .I2(i__carry_i_12_n_0),
        .I3(\cnt_reg[5]__1_n_0 ),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__2
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[8] ),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .O(i__carry_i_7__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__4
       (.I0(\cnt_reg[2]__0_n_0 ),
        .O(i__carry_i_7__4_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_8
       (.I0(data_t_valid0_carry_i_14_n_12),
        .I1(data_t_valid0_carry_i_14_n_11),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_8__0
       (.I0(data_t_valid0_carry_i_13_n_15),
        .I1(data_t_valid0_carry_i_14_n_8),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry_i_8__1
       (.I0(i__carry_i_13_n_0),
        .I1(\cnt_reg[4]__1_n_0 ),
        .I2(i__carry_i_16_n_0),
        .I3(\cnt_reg[3]__1_n_0 ),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__2
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(i__carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .O(i__carry_i_8__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__4
       (.I0(\cnt_reg[1]__0_n_0 ),
        .O(i__carry_i_8__4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_9
       (.I0(data_t_valid0_carry_i_14_n_10),
        .I1(data_t_valid0_carry_i_14_n_9),
        .I2(\f_state1_inferred__0/i__carry__0_n_0 ),
        .O(i__carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_9__0
       (.I0(i__i_2_n_14),
        .I1(i__i_2_n_13),
        .I2(i__carry_i_17_n_3),
        .O(i__carry_i_9__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_9__1
       (.I0(i__carry_i_17__0_n_0),
        .I1(i__carry_i_16_n_0),
        .I2(\cnt_reg[3]__1_n_0 ),
        .O(i__carry_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9__2
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .O(i__carry_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_9__3
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(i__carry_i_9__3_n_0));
  CARRY8 i__i_1
       (.CI(i__i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_i__i_1_CO_UNCONNECTED[7:6],i__i_1_n_2,i__i_1_n_3,NLW_i__i_1_CO_UNCONNECTED[3],i__i_1_n_5,i__i_1_n_6,i__i_1_n_7}),
        .DI({NLW_i__i_1_DI_UNCONNECTED[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__i_1_O_UNCONNECTED[7],i__i_1_n_9,i__i_1_n_10,i__i_1_n_11,i__i_1_n_12,i__i_1_n_13,i__i_1_n_14,i__i_1_n_15}),
        .S({NLW_i__i_1_S_UNCONNECTED[7],\cnt_reg_n_0_[31] ,\cnt_reg_n_0_[30] ,\cnt_reg_n_0_[29] ,\cnt_reg_n_0_[28] ,\cnt_reg_n_0_[27] ,\cnt_reg_n_0_[26] ,\cnt_reg_n_0_[25] }));
  LUT2 #(
    .INIT(4'hE)) 
    i__i_1__0
       (.I0(f_state__0[0]),
        .I1(f_state__0[2]),
        .O(i__i_1__0_n_0));
  CARRY8 i__i_2
       (.CI(data_t_valid0_carry_i_13_n_0),
        .CI_TOP(1'b0),
        .CO({i__i_2_n_0,i__i_2_n_1,i__i_2_n_2,i__i_2_n_3,NLW_i__i_2_CO_UNCONNECTED[3],i__i_2_n_5,i__i_2_n_6,i__i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({i__i_2_n_8,i__i_2_n_9,i__i_2_n_10,i__i_2_n_11,i__i_2_n_12,i__i_2_n_13,i__i_2_n_14,i__i_2_n_15}),
        .S({\cnt_reg_n_0_[24] ,\cnt_reg_n_0_[23] ,\cnt_reg_n_0_[22] ,\cnt_reg_n_0_[21] ,\cnt_reg_n_0_[20] ,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    itr_niwr_i_1
       (.I0(itr_niwr_i_2_n_0),
        .I1(itr_niwr_i_3_n_0),
        .I2(fsync_val[7]),
        .I3(fsync_val[5]),
        .I4(fsync_val[10]),
        .I5(fsync_val[2]),
        .O(test_row));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    itr_niwr_i_2
       (.I0(fsync_val[11]),
        .I1(fsync_val[8]),
        .I2(s00_axi_aresetn),
        .I3(fsync_val[1]),
        .I4(fsync_val[0]),
        .I5(fsync_val[4]),
        .O(itr_niwr_i_2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    itr_niwr_i_3
       (.I0(fsync_val[9]),
        .I1(fsync_val[12]),
        .I2(fsync_val[6]),
        .I3(fsync_val[3]),
        .O(itr_niwr_i_3_n_0));
  FDRE itr_niwr_reg
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[11]),
        .Q(itr_niwr),
        .R(1'b0));
  CARRY8 l_state1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({l_state1_carry_n_0,l_state1_carry_n_1,l_state1_carry_n_2,l_state1_carry_n_3,NLW_l_state1_carry_CO_UNCONNECTED[3],l_state1_carry_n_5,l_state1_carry_n_6,l_state1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,l_state1_carry_i_1_n_0,l_state1_carry_i_2_n_0,l_state1_carry_i_3_n_0,l_state1_carry_i_4_n_0,l_state1_carry_i_5_n_0}),
        .O(NLW_l_state1_carry_O_UNCONNECTED[7:0]),
        .S({l_state1_carry_i_6_n_0,l_state1_carry_i_7_n_0,l_state1_carry_i_8_n_0,l_state1_carry_i_9_n_0,l_state1_carry_i_10_n_0,l_state1_carry_i_11_n_0,l_state1_carry_i_12_n_0,l_state1_carry_i_13_n_0}));
  CARRY8 l_state1_carry__0
       (.CI(l_state1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({l_state1_carry__0_n_0,l_state1_carry__0_n_1,l_state1_carry__0_n_2,l_state1_carry__0_n_3,NLW_l_state1_carry__0_CO_UNCONNECTED[3],l_state1_carry__0_n_5,l_state1_carry__0_n_6,l_state1_carry__0_n_7}),
        .DI({\row_reg_n_0_[31] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_l_state1_carry__0_O_UNCONNECTED[7:0]),
        .S({l_state1_carry__0_i_1_n_0,l_state1_carry__0_i_2_n_0,l_state1_carry__0_i_3_n_0,l_state1_carry__0_i_4_n_0,l_state1_carry__0_i_5_n_0,l_state1_carry__0_i_6_n_0,l_state1_carry__0_i_7_n_0,l_state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry__0_i_1
       (.I0(\row_reg_n_0_[30] ),
        .I1(\row_reg_n_0_[31] ),
        .O(l_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry__0_i_2
       (.I0(\row_reg_n_0_[28] ),
        .I1(\row_reg_n_0_[29] ),
        .O(l_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry__0_i_3
       (.I0(\row_reg_n_0_[26] ),
        .I1(\row_reg_n_0_[27] ),
        .O(l_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry__0_i_4
       (.I0(\row_reg_n_0_[24] ),
        .I1(\row_reg_n_0_[25] ),
        .O(l_state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry__0_i_5
       (.I0(\row_reg_n_0_[22] ),
        .I1(\row_reg_n_0_[23] ),
        .O(l_state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry__0_i_6
       (.I0(\row_reg_n_0_[20] ),
        .I1(\row_reg_n_0_[21] ),
        .O(l_state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry__0_i_7
       (.I0(\row_reg_n_0_[18] ),
        .I1(\row_reg_n_0_[19] ),
        .O(l_state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry__0_i_8
       (.I0(\row_reg_n_0_[16] ),
        .I1(\row_reg_n_0_[17] ),
        .O(l_state1_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    l_state1_carry_i_1
       (.I0(\row_reg_n_0_[8] ),
        .I1(\row_reg_n_0_[9] ),
        .I2(l_state1_carry_i_14_n_0),
        .I3(window_size_y[5]),
        .I4(window_size_y[6]),
        .O(l_state1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    l_state1_carry_i_10
       (.I0(\row_reg_n_0_[6] ),
        .I1(l_state1_carry_i_15_n_0),
        .I2(window_size_y[3]),
        .I3(window_size_y[4]),
        .I4(\row_reg_n_0_[7] ),
        .O(l_state1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    l_state1_carry_i_11
       (.I0(\row_reg_n_0_[4] ),
        .I1(window_size_y[0]),
        .I2(window_size_y[1]),
        .I3(window_size_y[2]),
        .I4(\row_reg_n_0_[5] ),
        .O(l_state1_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    l_state1_carry_i_12
       (.I0(window_size_y[0]),
        .I1(\row_reg_n_0_[3] ),
        .I2(\row_reg_n_0_[2] ),
        .O(l_state1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    l_state1_carry_i_13
       (.I0(lsyncs_per_frame),
        .I1(\row_reg_n_0_[0] ),
        .I2(\row_reg_n_0_[1] ),
        .O(l_state1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    l_state1_carry_i_14
       (.I0(window_size_y[4]),
        .I1(window_size_y[2]),
        .I2(window_size_y[0]),
        .I3(window_size_y[1]),
        .I4(window_size_y[3]),
        .O(l_state1_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    l_state1_carry_i_15
       (.I0(window_size_y[2]),
        .I1(window_size_y[0]),
        .I2(window_size_y[1]),
        .O(l_state1_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    l_state1_carry_i_2
       (.I0(\row_reg_n_0_[6] ),
        .I1(\row_reg_n_0_[7] ),
        .I2(l_state1_carry_i_15_n_0),
        .I3(window_size_y[3]),
        .I4(window_size_y[4]),
        .O(l_state1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    l_state1_carry_i_3
       (.I0(\row_reg_n_0_[4] ),
        .I1(\row_reg_n_0_[5] ),
        .I2(window_size_y[0]),
        .I3(window_size_y[1]),
        .I4(window_size_y[2]),
        .O(l_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry_i_4
       (.I0(\row_reg_n_0_[3] ),
        .I1(window_size_y[0]),
        .O(l_state1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    l_state1_carry_i_5
       (.I0(\row_reg_n_0_[0] ),
        .I1(lsyncs_per_frame),
        .I2(\row_reg_n_0_[1] ),
        .O(l_state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry_i_6
       (.I0(\row_reg_n_0_[14] ),
        .I1(\row_reg_n_0_[15] ),
        .O(l_state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry_i_7
       (.I0(\row_reg_n_0_[12] ),
        .I1(\row_reg_n_0_[13] ),
        .O(l_state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    l_state1_carry_i_8
       (.I0(\row_reg_n_0_[10] ),
        .I1(\row_reg_n_0_[11] ),
        .O(l_state1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    l_state1_carry_i_9
       (.I0(\row_reg_n_0_[8] ),
        .I1(l_state1_carry_i_14_n_0),
        .I2(window_size_y[5]),
        .I3(window_size_y[6]),
        .I4(\row_reg_n_0_[9] ),
        .O(l_state1_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h26)) 
    lsync_i_i_1
       (.I0(l_state[0]),
        .I1(l_state[2]),
        .I2(l_state[1]),
        .O(lsync_i));
  FDRE lsync_i_reg
       (.C(roic_clk),
        .CE(1'b1),
        .D(lsync_i),
        .Q(lsync),
        .R(s00_axi_aresetn));
  FDRE \output_mode_reg[0] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[6]),
        .Q(\output_mode_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \output_mode_reg[1] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[7]),
        .Q(\output_mode_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFDFFFFFD000000)) 
    outstanding_request_i_1
       (.I0(\d_state[1]_i_6_n_0 ),
        .I1(\d_state[1]_i_5_n_0 ),
        .I2(\cnt[31]__0_i_3_n_0 ),
        .I3(new_data_reg),
        .I4(outstanding_request4_out),
        .I5(outstanding_request_reg_n_0),
        .O(outstanding_request_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    outstanding_request_i_2
       (.I0(d_state[0]),
        .I1(d_state[1]),
        .I2(s00_axi_aresetn),
        .O(outstanding_request4_out));
  FDRE #(
    .INIT(1'b0)) 
    outstanding_request_reg
       (.C(roic_clk),
        .CE(1'b1),
        .D(outstanding_request_i_1_n_0),
        .Q(outstanding_request_reg_n_0),
        .R(1'b0));
  CARRY8 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 ,\NLW_p_1_out_inferred__5/i__carry_CO_UNCONNECTED [3],\p_1_out_inferred__5/i__carry_n_5 ,\p_1_out_inferred__5/i__carry_n_6 ,\p_1_out_inferred__5/i__carry_n_7 }),
        .DI({\cnt_reg[7]__1_n_0 ,i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0__0_n_0,i__carry_i_4__0__0_n_0,\cnt_reg[2]__1_n_0 ,\cnt_reg[1]__1_n_0 ,1'b0}),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_5__0__0_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0,i__carry_i_9__1_n_0,i__carry_i_10_n_0,i__carry_i_11__1_n_0,\cnt_reg[0]__1_n_0 }));
  CARRY8 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 ,\NLW_p_1_out_inferred__5/i__carry__0_CO_UNCONNECTED [3],\p_1_out_inferred__5/i__carry__0_n_5 ,\p_1_out_inferred__5/i__carry__0_n_6 ,\p_1_out_inferred__5/i__carry__0_n_7 }),
        .DI({\cnt_reg[15]__1_n_0 ,\cnt_reg[14]__1_n_0 ,\cnt_reg[13]__1_n_0 ,\cnt_reg[12]__1_n_0 ,\cnt_reg[11]__1_n_0 ,\cnt_reg[10]__1_n_0 ,\cnt_reg[9]__1_n_0 ,\cnt_reg[8]__1_n_0 }),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0__0_n_0,i__carry__0_i_3__0__0_n_0,i__carry__0_i_4__0__0_n_0,i__carry__0_i_5__0__0_n_0,i__carry__0_i_6__0__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY8 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__5/i__carry__1_n_0 ,\p_1_out_inferred__5/i__carry__1_n_1 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 ,\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__5/i__carry__1_n_5 ,\p_1_out_inferred__5/i__carry__1_n_6 ,\p_1_out_inferred__5/i__carry__1_n_7 }),
        .DI({\cnt_reg[23]__1_n_0 ,\cnt_reg[22]__1_n_0 ,\cnt_reg[21]__1_n_0 ,\cnt_reg[20]__1_n_0 ,\cnt_reg[19]__1_n_0 ,\cnt_reg[18]__1_n_0 ,\cnt_reg[17]__1_n_0 ,\cnt_reg[16]__1_n_0 }),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [7:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY8 \p_1_out_inferred__5/i__carry__2 
       (.CI(\p_1_out_inferred__5/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__5/i__carry__2_n_0 ,\p_1_out_inferred__5/i__carry__2_n_1 ,\p_1_out_inferred__5/i__carry__2_n_2 ,\p_1_out_inferred__5/i__carry__2_n_3 ,\NLW_p_1_out_inferred__5/i__carry__2_CO_UNCONNECTED [3],\p_1_out_inferred__5/i__carry__2_n_5 ,\p_1_out_inferred__5/i__carry__2_n_6 ,\p_1_out_inferred__5/i__carry__2_n_7 }),
        .DI({1'b0,\cnt_reg[30]__1_n_0 ,\cnt_reg[29]__1_n_0 ,\cnt_reg[28]__1_n_0 ,\cnt_reg[27]__1_n_0 ,\cnt_reg[26]__1_n_0 ,\cnt_reg[25]__1_n_0 ,\cnt_reg[24]__1_n_0 }),
        .O(\NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED [7:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0,i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8_n_0}));
  CARRY8 \p_1_out_inferred__5/i__carry__3 
       (.CI(\p_1_out_inferred__5/i__carry__2_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_p_1_out_inferred__5/i__carry__3_CO_UNCONNECTED [7:0]),
        .DI({\NLW_p_1_out_inferred__5/i__carry__3_DI_UNCONNECTED [7:1],1'b0}),
        .O({\NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED [7:1],l_state1}),
        .S({\NLW_p_1_out_inferred__5/i__carry__3_S_UNCONNECTED [7:1],1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    \row[0]_i_1 
       (.I0(l_state[1]),
        .I1(\row_reg_n_0_[0] ),
        .O(\row[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[10]_i_1 
       (.I0(\row_reg[16]_i_2_n_14 ),
        .I1(l_state[1]),
        .O(\row[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[11]_i_1 
       (.I0(\row_reg[16]_i_2_n_13 ),
        .I1(l_state[1]),
        .O(\row[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[12]_i_1 
       (.I0(\row_reg[16]_i_2_n_12 ),
        .I1(l_state[1]),
        .O(\row[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[13]_i_1 
       (.I0(\row_reg[16]_i_2_n_11 ),
        .I1(l_state[1]),
        .O(\row[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[14]_i_1 
       (.I0(\row_reg[16]_i_2_n_10 ),
        .I1(l_state[1]),
        .O(\row[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[15]_i_1 
       (.I0(\row_reg[16]_i_2_n_9 ),
        .I1(l_state[1]),
        .O(\row[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[16]_i_1 
       (.I0(\row_reg[16]_i_2_n_8 ),
        .I1(l_state[1]),
        .O(\row[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[17]_i_1 
       (.I0(\row_reg[24]_i_2_n_15 ),
        .I1(l_state[1]),
        .O(\row[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[18]_i_1 
       (.I0(\row_reg[24]_i_2_n_14 ),
        .I1(l_state[1]),
        .O(\row[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[19]_i_1 
       (.I0(\row_reg[24]_i_2_n_13 ),
        .I1(l_state[1]),
        .O(\row[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[1]_i_1 
       (.I0(\row_reg[8]_i_2_n_15 ),
        .I1(l_state[1]),
        .O(\row[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[20]_i_1 
       (.I0(\row_reg[24]_i_2_n_12 ),
        .I1(l_state[1]),
        .O(\row[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[21]_i_1 
       (.I0(\row_reg[24]_i_2_n_11 ),
        .I1(l_state[1]),
        .O(\row[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[22]_i_1 
       (.I0(\row_reg[24]_i_2_n_10 ),
        .I1(l_state[1]),
        .O(\row[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[23]_i_1 
       (.I0(\row_reg[24]_i_2_n_9 ),
        .I1(l_state[1]),
        .O(\row[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[24]_i_1 
       (.I0(\row_reg[24]_i_2_n_8 ),
        .I1(l_state[1]),
        .O(\row[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[25]_i_1 
       (.I0(\row_reg[31]_i_3_n_15 ),
        .I1(l_state[1]),
        .O(\row[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[26]_i_1 
       (.I0(\row_reg[31]_i_3_n_14 ),
        .I1(l_state[1]),
        .O(\row[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[27]_i_1 
       (.I0(\row_reg[31]_i_3_n_13 ),
        .I1(l_state[1]),
        .O(\row[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[28]_i_1 
       (.I0(\row_reg[31]_i_3_n_12 ),
        .I1(l_state[1]),
        .O(\row[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[29]_i_1 
       (.I0(\row_reg[31]_i_3_n_11 ),
        .I1(l_state[1]),
        .O(\row[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[2]_i_1 
       (.I0(\row_reg[8]_i_2_n_14 ),
        .I1(l_state[1]),
        .O(\row[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[30]_i_1 
       (.I0(\row_reg[31]_i_3_n_10 ),
        .I1(l_state[1]),
        .O(\row[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \row[31]_i_1 
       (.I0(l_state[2]),
        .I1(l_state[1]),
        .I2(l_state[0]),
        .O(row));
  LUT2 #(
    .INIT(4'h8)) 
    \row[31]_i_2 
       (.I0(\row_reg[31]_i_3_n_9 ),
        .I1(l_state[1]),
        .O(\row[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[3]_i_1 
       (.I0(\row_reg[8]_i_2_n_13 ),
        .I1(l_state[1]),
        .O(\row[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[4]_i_1 
       (.I0(\row_reg[8]_i_2_n_12 ),
        .I1(l_state[1]),
        .O(\row[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[5]_i_1 
       (.I0(\row_reg[8]_i_2_n_11 ),
        .I1(l_state[1]),
        .O(\row[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[6]_i_1 
       (.I0(\row_reg[8]_i_2_n_10 ),
        .I1(l_state[1]),
        .O(\row[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[7]_i_1 
       (.I0(\row_reg[8]_i_2_n_9 ),
        .I1(l_state[1]),
        .O(\row[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[8]_i_1 
       (.I0(\row_reg[8]_i_2_n_8 ),
        .I1(l_state[1]),
        .O(\row[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row[9]_i_1 
       (.I0(\row_reg[16]_i_2_n_15 ),
        .I1(l_state[1]),
        .O(\row[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[0] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[0]_i_1_n_0 ),
        .Q(\row_reg_n_0_[0] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[10] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[10]_i_1_n_0 ),
        .Q(\row_reg_n_0_[10] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[11] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[11]_i_1_n_0 ),
        .Q(\row_reg_n_0_[11] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[12] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[12]_i_1_n_0 ),
        .Q(\row_reg_n_0_[12] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[13] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[13]_i_1_n_0 ),
        .Q(\row_reg_n_0_[13] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[14] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[14]_i_1_n_0 ),
        .Q(\row_reg_n_0_[14] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[15] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[15]_i_1_n_0 ),
        .Q(\row_reg_n_0_[15] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[16] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[16]_i_1_n_0 ),
        .Q(\row_reg_n_0_[16] ),
        .R(s00_axi_aresetn));
  CARRY8 \row_reg[16]_i_2 
       (.CI(\row_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\row_reg[16]_i_2_n_0 ,\row_reg[16]_i_2_n_1 ,\row_reg[16]_i_2_n_2 ,\row_reg[16]_i_2_n_3 ,\NLW_row_reg[16]_i_2_CO_UNCONNECTED [3],\row_reg[16]_i_2_n_5 ,\row_reg[16]_i_2_n_6 ,\row_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[16]_i_2_n_8 ,\row_reg[16]_i_2_n_9 ,\row_reg[16]_i_2_n_10 ,\row_reg[16]_i_2_n_11 ,\row_reg[16]_i_2_n_12 ,\row_reg[16]_i_2_n_13 ,\row_reg[16]_i_2_n_14 ,\row_reg[16]_i_2_n_15 }),
        .S({\row_reg_n_0_[16] ,\row_reg_n_0_[15] ,\row_reg_n_0_[14] ,\row_reg_n_0_[13] ,\row_reg_n_0_[12] ,\row_reg_n_0_[11] ,\row_reg_n_0_[10] ,\row_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[17] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[17]_i_1_n_0 ),
        .Q(\row_reg_n_0_[17] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[18] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[18]_i_1_n_0 ),
        .Q(\row_reg_n_0_[18] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[19] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[19]_i_1_n_0 ),
        .Q(\row_reg_n_0_[19] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[1] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[1]_i_1_n_0 ),
        .Q(\row_reg_n_0_[1] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[20] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[20]_i_1_n_0 ),
        .Q(\row_reg_n_0_[20] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[21] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[21]_i_1_n_0 ),
        .Q(\row_reg_n_0_[21] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[22] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[22]_i_1_n_0 ),
        .Q(\row_reg_n_0_[22] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[23] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[23]_i_1_n_0 ),
        .Q(\row_reg_n_0_[23] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[24] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[24]_i_1_n_0 ),
        .Q(\row_reg_n_0_[24] ),
        .R(s00_axi_aresetn));
  CARRY8 \row_reg[24]_i_2 
       (.CI(\row_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\row_reg[24]_i_2_n_0 ,\row_reg[24]_i_2_n_1 ,\row_reg[24]_i_2_n_2 ,\row_reg[24]_i_2_n_3 ,\NLW_row_reg[24]_i_2_CO_UNCONNECTED [3],\row_reg[24]_i_2_n_5 ,\row_reg[24]_i_2_n_6 ,\row_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[24]_i_2_n_8 ,\row_reg[24]_i_2_n_9 ,\row_reg[24]_i_2_n_10 ,\row_reg[24]_i_2_n_11 ,\row_reg[24]_i_2_n_12 ,\row_reg[24]_i_2_n_13 ,\row_reg[24]_i_2_n_14 ,\row_reg[24]_i_2_n_15 }),
        .S({\row_reg_n_0_[24] ,\row_reg_n_0_[23] ,\row_reg_n_0_[22] ,\row_reg_n_0_[21] ,\row_reg_n_0_[20] ,\row_reg_n_0_[19] ,\row_reg_n_0_[18] ,\row_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[25] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[25]_i_1_n_0 ),
        .Q(\row_reg_n_0_[25] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[26] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[26]_i_1_n_0 ),
        .Q(\row_reg_n_0_[26] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[27] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[27]_i_1_n_0 ),
        .Q(\row_reg_n_0_[27] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[28] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[28]_i_1_n_0 ),
        .Q(\row_reg_n_0_[28] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[29] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[29]_i_1_n_0 ),
        .Q(\row_reg_n_0_[29] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[2] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[2]_i_1_n_0 ),
        .Q(\row_reg_n_0_[2] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[30] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[30]_i_1_n_0 ),
        .Q(\row_reg_n_0_[30] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[31] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[31]_i_2_n_0 ),
        .Q(\row_reg_n_0_[31] ),
        .R(s00_axi_aresetn));
  CARRY8 \row_reg[31]_i_3 
       (.CI(\row_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_row_reg[31]_i_3_CO_UNCONNECTED [7:6],\row_reg[31]_i_3_n_2 ,\row_reg[31]_i_3_n_3 ,\NLW_row_reg[31]_i_3_CO_UNCONNECTED [3],\row_reg[31]_i_3_n_5 ,\row_reg[31]_i_3_n_6 ,\row_reg[31]_i_3_n_7 }),
        .DI({\NLW_row_reg[31]_i_3_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_reg[31]_i_3_O_UNCONNECTED [7],\row_reg[31]_i_3_n_9 ,\row_reg[31]_i_3_n_10 ,\row_reg[31]_i_3_n_11 ,\row_reg[31]_i_3_n_12 ,\row_reg[31]_i_3_n_13 ,\row_reg[31]_i_3_n_14 ,\row_reg[31]_i_3_n_15 }),
        .S({\NLW_row_reg[31]_i_3_S_UNCONNECTED [7],\row_reg_n_0_[31] ,\row_reg_n_0_[30] ,\row_reg_n_0_[29] ,\row_reg_n_0_[28] ,\row_reg_n_0_[27] ,\row_reg_n_0_[26] ,\row_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[3] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[3]_i_1_n_0 ),
        .Q(\row_reg_n_0_[3] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[4] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[4]_i_1_n_0 ),
        .Q(\row_reg_n_0_[4] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[5] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[5]_i_1_n_0 ),
        .Q(\row_reg_n_0_[5] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[6] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[6]_i_1_n_0 ),
        .Q(\row_reg_n_0_[6] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[7] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[7]_i_1_n_0 ),
        .Q(\row_reg_n_0_[7] ),
        .R(s00_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[8] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[8]_i_1_n_0 ),
        .Q(\row_reg_n_0_[8] ),
        .R(s00_axi_aresetn));
  CARRY8 \row_reg[8]_i_2 
       (.CI(\row_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\row_reg[8]_i_2_n_0 ,\row_reg[8]_i_2_n_1 ,\row_reg[8]_i_2_n_2 ,\row_reg[8]_i_2_n_3 ,\NLW_row_reg[8]_i_2_CO_UNCONNECTED [3],\row_reg[8]_i_2_n_5 ,\row_reg[8]_i_2_n_6 ,\row_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\row_reg[8]_i_2_n_8 ,\row_reg[8]_i_2_n_9 ,\row_reg[8]_i_2_n_10 ,\row_reg[8]_i_2_n_11 ,\row_reg[8]_i_2_n_12 ,\row_reg[8]_i_2_n_13 ,\row_reg[8]_i_2_n_14 ,\row_reg[8]_i_2_n_15 }),
        .S({\row_reg_n_0_[8] ,\row_reg_n_0_[7] ,\row_reg_n_0_[6] ,\row_reg_n_0_[5] ,\row_reg_n_0_[4] ,\row_reg_n_0_[3] ,\row_reg_n_0_[2] ,\row_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[9] 
       (.C(roic_clk),
        .CE(row),
        .D(\row[9]_i_1_n_0 ),
        .Q(\row_reg_n_0_[9] ),
        .R(s00_axi_aresetn));
  FDRE test_row_reg
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[8]),
        .Q(lsyncs_per_frame),
        .R(1'b0));
  FDRE \window_size_x_reg[0] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[52]),
        .Q(\window_size_x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \window_size_x_reg[1] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[53]),
        .Q(L[1]),
        .R(1'b0));
  FDRE \window_size_x_reg[2] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[54]),
        .Q(L[2]),
        .R(1'b0));
  FDRE \window_size_x_reg[3] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[55]),
        .Q(L[3]),
        .R(1'b0));
  FDRE \window_size_x_reg[4] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[56]),
        .Q(L[4]),
        .R(1'b0));
  FDRE \window_size_x_reg[5] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[57]),
        .Q(L[5]),
        .R(1'b0));
  FDRE \window_size_y_reg[0] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[45]),
        .Q(window_size_y[0]),
        .R(1'b0));
  FDRE \window_size_y_reg[1] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[46]),
        .Q(window_size_y[1]),
        .R(1'b0));
  FDRE \window_size_y_reg[2] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[47]),
        .Q(window_size_y[2]),
        .R(1'b0));
  FDRE \window_size_y_reg[3] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[48]),
        .Q(window_size_y[3]),
        .R(1'b0));
  FDRE \window_size_y_reg[4] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[49]),
        .Q(window_size_y[4]),
        .R(1'b0));
  FDRE \window_size_y_reg[5] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[50]),
        .Q(window_size_y[5]),
        .R(1'b0));
  FDRE \window_size_y_reg[6] 
       (.C(roic_clk),
        .CE(test_row),
        .D(current_data1_out[51]),
        .Q(window_size_y[6]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

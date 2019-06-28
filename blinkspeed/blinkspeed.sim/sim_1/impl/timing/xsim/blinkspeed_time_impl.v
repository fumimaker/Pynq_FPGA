// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun 19 14:04:34 2019
// Host        : FUMI3D2B running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/fumi/Pynq/blinkspeed/blinkspeed.sim/sim_1/impl/timing/xsim/blinkspeed_time_impl.v
// Design      : blinkspeed
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "46fb32c0" *) 
(* NotValidForBitStream *)
module blinkspeed
   (CLK,
    RST,
    BTN,
    LED);
  input CLK;
  input RST;
  input [1:0]BTN;
  output [3:0]LED;

  wire [1:0]BTN;
  wire [1:0]BTN_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire DOWN;
  wire [3:0]LED;
  wire [3:0]LED_OBUF;
  wire RST;
  wire RST_IBUF;
  wire UP;
  wire \cnt25[0]_i_2_n_0 ;
  wire [24:0]cnt25_reg;
  wire \cnt25_reg[0]_i_1_n_0 ;
  wire \cnt25_reg[0]_i_1_n_4 ;
  wire \cnt25_reg[0]_i_1_n_5 ;
  wire \cnt25_reg[0]_i_1_n_6 ;
  wire \cnt25_reg[0]_i_1_n_7 ;
  wire \cnt25_reg[12]_i_1_n_0 ;
  wire \cnt25_reg[12]_i_1_n_4 ;
  wire \cnt25_reg[12]_i_1_n_5 ;
  wire \cnt25_reg[12]_i_1_n_6 ;
  wire \cnt25_reg[12]_i_1_n_7 ;
  wire \cnt25_reg[16]_i_1_n_0 ;
  wire \cnt25_reg[16]_i_1_n_4 ;
  wire \cnt25_reg[16]_i_1_n_5 ;
  wire \cnt25_reg[16]_i_1_n_6 ;
  wire \cnt25_reg[16]_i_1_n_7 ;
  wire \cnt25_reg[20]_i_1_n_0 ;
  wire \cnt25_reg[20]_i_1_n_4 ;
  wire \cnt25_reg[20]_i_1_n_5 ;
  wire \cnt25_reg[20]_i_1_n_6 ;
  wire \cnt25_reg[20]_i_1_n_7 ;
  wire \cnt25_reg[24]_i_1_n_7 ;
  wire \cnt25_reg[4]_i_1_n_0 ;
  wire \cnt25_reg[4]_i_1_n_4 ;
  wire \cnt25_reg[4]_i_1_n_5 ;
  wire \cnt25_reg[4]_i_1_n_6 ;
  wire \cnt25_reg[4]_i_1_n_7 ;
  wire \cnt25_reg[8]_i_1_n_0 ;
  wire \cnt25_reg[8]_i_1_n_4 ;
  wire \cnt25_reg[8]_i_1_n_5 ;
  wire \cnt25_reg[8]_i_1_n_6 ;
  wire \cnt25_reg[8]_i_1_n_7 ;
  wire [2:0]cnt3;
  wire \cnt3[0]_i_1_n_0 ;
  wire \cnt3[1]_i_1_n_0 ;
  wire \cnt3[2]_i_1_n_0 ;
  wire \cnt3[2]_i_3_n_0 ;
  wire \cnt3[2]_i_4_n_0 ;
  wire \cnt3[2]_i_5_n_0 ;
  wire \cnt3[2]_i_6_n_0 ;
  wire \cnt3[2]_i_7_n_0 ;
  wire \cnt3[2]_i_8_n_0 ;
  wire d0_n_1;
  wire d1_n_1;
  wire ledcnten;
  wire [1:0]speed;
  wire [2:0]\NLW_cnt25_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt25_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt25_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt25_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt25_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt25_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt25_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt25_reg[8]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("blinkspeed_time_impl.sdf",,,,"tool_control");
end
  IBUF \BTN_IBUF[0]_inst 
       (.I(BTN[0]),
        .O(BTN_IBUF[0]));
  IBUF \BTN_IBUF[1]_inst 
       (.I(BTN[1]),
        .O(BTN_IBUF[1]));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \LED_OBUF[0]_inst_i_1 
       (.I0(cnt3[2]),
        .I1(cnt3[0]),
        .I2(cnt3[1]),
        .O(LED_OBUF[0]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \LED_OBUF[1]_inst_i_1 
       (.I0(cnt3[0]),
        .I1(cnt3[1]),
        .O(LED_OBUF[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  LUT3 #(
    .INIT(8'h06)) 
    \LED_OBUF[2]_inst_i_1 
       (.I0(cnt3[2]),
        .I1(cnt3[1]),
        .I2(cnt3[0]),
        .O(LED_OBUF[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \LED_OBUF[3]_inst_i_1 
       (.I0(cnt3[1]),
        .I1(cnt3[0]),
        .I2(cnt3[2]),
        .O(LED_OBUF[3]));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt25[0]_i_2 
       (.I0(cnt25_reg[0]),
        .O(\cnt25[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[0]_i_1_n_7 ),
        .Q(cnt25_reg[0]),
        .R(RST_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt25_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt25_reg[0]_i_1_n_0 ,\NLW_cnt25_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt25_reg[0]_i_1_n_4 ,\cnt25_reg[0]_i_1_n_5 ,\cnt25_reg[0]_i_1_n_6 ,\cnt25_reg[0]_i_1_n_7 }),
        .S({cnt25_reg[3:1],\cnt25[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[8]_i_1_n_5 ),
        .Q(cnt25_reg[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[8]_i_1_n_4 ),
        .Q(cnt25_reg[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[12]_i_1_n_7 ),
        .Q(cnt25_reg[12]),
        .R(RST_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt25_reg[12]_i_1 
       (.CI(\cnt25_reg[8]_i_1_n_0 ),
        .CO({\cnt25_reg[12]_i_1_n_0 ,\NLW_cnt25_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt25_reg[12]_i_1_n_4 ,\cnt25_reg[12]_i_1_n_5 ,\cnt25_reg[12]_i_1_n_6 ,\cnt25_reg[12]_i_1_n_7 }),
        .S(cnt25_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[12]_i_1_n_6 ),
        .Q(cnt25_reg[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[12]_i_1_n_5 ),
        .Q(cnt25_reg[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[12]_i_1_n_4 ),
        .Q(cnt25_reg[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[16]_i_1_n_7 ),
        .Q(cnt25_reg[16]),
        .R(RST_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt25_reg[16]_i_1 
       (.CI(\cnt25_reg[12]_i_1_n_0 ),
        .CO({\cnt25_reg[16]_i_1_n_0 ,\NLW_cnt25_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt25_reg[16]_i_1_n_4 ,\cnt25_reg[16]_i_1_n_5 ,\cnt25_reg[16]_i_1_n_6 ,\cnt25_reg[16]_i_1_n_7 }),
        .S(cnt25_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[16]_i_1_n_6 ),
        .Q(cnt25_reg[17]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[16]_i_1_n_5 ),
        .Q(cnt25_reg[18]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[16]_i_1_n_4 ),
        .Q(cnt25_reg[19]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[0]_i_1_n_6 ),
        .Q(cnt25_reg[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[20]_i_1_n_7 ),
        .Q(cnt25_reg[20]),
        .R(RST_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt25_reg[20]_i_1 
       (.CI(\cnt25_reg[16]_i_1_n_0 ),
        .CO({\cnt25_reg[20]_i_1_n_0 ,\NLW_cnt25_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt25_reg[20]_i_1_n_4 ,\cnt25_reg[20]_i_1_n_5 ,\cnt25_reg[20]_i_1_n_6 ,\cnt25_reg[20]_i_1_n_7 }),
        .S(cnt25_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[20]_i_1_n_6 ),
        .Q(cnt25_reg[21]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[20]_i_1_n_5 ),
        .Q(cnt25_reg[22]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[20]_i_1_n_4 ),
        .Q(cnt25_reg[23]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[24]_i_1_n_7 ),
        .Q(cnt25_reg[24]),
        .R(RST_IBUF));
  CARRY4 \cnt25_reg[24]_i_1 
       (.CI(\cnt25_reg[20]_i_1_n_0 ),
        .CO(\NLW_cnt25_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt25_reg[24]_i_1_O_UNCONNECTED [3:1],\cnt25_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt25_reg[24]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[0]_i_1_n_5 ),
        .Q(cnt25_reg[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[0]_i_1_n_4 ),
        .Q(cnt25_reg[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[4]_i_1_n_7 ),
        .Q(cnt25_reg[4]),
        .R(RST_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt25_reg[4]_i_1 
       (.CI(\cnt25_reg[0]_i_1_n_0 ),
        .CO({\cnt25_reg[4]_i_1_n_0 ,\NLW_cnt25_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt25_reg[4]_i_1_n_4 ,\cnt25_reg[4]_i_1_n_5 ,\cnt25_reg[4]_i_1_n_6 ,\cnt25_reg[4]_i_1_n_7 }),
        .S(cnt25_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[4]_i_1_n_6 ),
        .Q(cnt25_reg[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[4]_i_1_n_5 ),
        .Q(cnt25_reg[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[4]_i_1_n_4 ),
        .Q(cnt25_reg[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[8]_i_1_n_7 ),
        .Q(cnt25_reg[8]),
        .R(RST_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt25_reg[8]_i_1 
       (.CI(\cnt25_reg[4]_i_1_n_0 ),
        .CO({\cnt25_reg[8]_i_1_n_0 ,\NLW_cnt25_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt25_reg[8]_i_1_n_4 ,\cnt25_reg[8]_i_1_n_5 ,\cnt25_reg[8]_i_1_n_6 ,\cnt25_reg[8]_i_1_n_7 }),
        .S(cnt25_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt25_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt25_reg[8]_i_1_n_6 ),
        .Q(cnt25_reg[9]),
        .R(RST_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt3[0]_i_1 
       (.I0(ledcnten),
        .I1(cnt3[0]),
        .O(\cnt3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5F20)) 
    \cnt3[1]_i_1 
       (.I0(cnt3[0]),
        .I1(cnt3[2]),
        .I2(ledcnten),
        .I3(cnt3[1]),
        .O(\cnt3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \cnt3[2]_i_1 
       (.I0(cnt3[1]),
        .I1(cnt3[0]),
        .I2(ledcnten),
        .I3(cnt3[2]),
        .O(\cnt3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt3[2]_i_2 
       (.I0(\cnt3[2]_i_3_n_0 ),
        .I1(\cnt3[2]_i_4_n_0 ),
        .I2(\cnt3[2]_i_5_n_0 ),
        .I3(\cnt3[2]_i_6_n_0 ),
        .I4(\cnt3[2]_i_7_n_0 ),
        .I5(\cnt3[2]_i_8_n_0 ),
        .O(ledcnten));
  LUT5 #(
    .INIT(32'hFE88AA88)) 
    \cnt3[2]_i_3 
       (.I0(speed[1]),
        .I1(speed[0]),
        .I2(cnt25_reg[24]),
        .I3(cnt25_reg[22]),
        .I4(cnt25_reg[23]),
        .O(\cnt3[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt3[2]_i_4 
       (.I0(cnt25_reg[4]),
        .I1(cnt25_reg[5]),
        .I2(cnt25_reg[6]),
        .I3(cnt25_reg[7]),
        .I4(cnt25_reg[9]),
        .I5(cnt25_reg[8]),
        .O(\cnt3[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt3[2]_i_5 
       (.I0(cnt25_reg[1]),
        .I1(cnt25_reg[0]),
        .I2(cnt25_reg[3]),
        .I3(cnt25_reg[2]),
        .O(\cnt3[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt3[2]_i_6 
       (.I0(cnt25_reg[11]),
        .I1(cnt25_reg[10]),
        .I2(cnt25_reg[13]),
        .I3(cnt25_reg[12]),
        .O(\cnt3[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt3[2]_i_7 
       (.I0(cnt25_reg[21]),
        .I1(cnt25_reg[20]),
        .I2(cnt25_reg[19]),
        .I3(cnt25_reg[18]),
        .O(\cnt3[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt3[2]_i_8 
       (.I0(cnt25_reg[17]),
        .I1(cnt25_reg[16]),
        .I2(cnt25_reg[15]),
        .I3(cnt25_reg[14]),
        .O(\cnt3[2]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt3_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt3[0]_i_1_n_0 ),
        .Q(cnt3[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt3_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt3[1]_i_1_n_0 ),
        .Q(cnt3[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cnt3_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt3[2]_i_1_n_0 ),
        .Q(cnt3[2]),
        .R(RST_IBUF));
  debounce d0
       (.BTNOUT_reg_0(d0_n_1),
        .BTN_IBUF(BTN_IBUF[0]),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .DOWN(DOWN),
        .RST_IBUF(RST_IBUF),
        .UP(UP),
        .speed(speed[0]));
  debounce_0 d1
       (.BTN_IBUF(BTN_IBUF[1]),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .DOWN(DOWN),
        .RST_IBUF(RST_IBUF),
        .UP(UP),
        .speed(speed),
        .\speed_reg[0] (d1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \speed_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(d0_n_1),
        .Q(speed[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \speed_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(d1_n_1),
        .Q(speed[1]),
        .R(RST_IBUF));
endmodule

module debounce
   (UP,
    BTNOUT_reg_0,
    RST_IBUF,
    BTN_IBUF,
    CLK_IBUF_BUFG,
    DOWN,
    speed);
  output UP;
  output BTNOUT_reg_0;
  input RST_IBUF;
  input [0:0]BTN_IBUF;
  input CLK_IBUF_BUFG;
  input DOWN;
  input [0:0]speed;

  wire BTNOUT_i_2_n_0;
  wire BTNOUT_reg_0;
  wire [0:0]BTN_IBUF;
  wire CLK_IBUF_BUFG;
  wire DOWN;
  wire RST_IBUF;
  wire UP;
  wire \cnt22[0]_i_1_n_0 ;
  wire \cnt22[0]_i_3_n_0 ;
  wire \cnt22[0]_i_4_n_0 ;
  wire [21:0]cnt22_reg;
  wire \cnt22_reg[0]_i_2_n_0 ;
  wire \cnt22_reg[0]_i_2_n_4 ;
  wire \cnt22_reg[0]_i_2_n_5 ;
  wire \cnt22_reg[0]_i_2_n_6 ;
  wire \cnt22_reg[0]_i_2_n_7 ;
  wire \cnt22_reg[12]_i_1_n_0 ;
  wire \cnt22_reg[12]_i_1_n_4 ;
  wire \cnt22_reg[12]_i_1_n_5 ;
  wire \cnt22_reg[12]_i_1_n_6 ;
  wire \cnt22_reg[12]_i_1_n_7 ;
  wire \cnt22_reg[16]_i_1_n_0 ;
  wire \cnt22_reg[16]_i_1_n_4 ;
  wire \cnt22_reg[16]_i_1_n_5 ;
  wire \cnt22_reg[16]_i_1_n_6 ;
  wire \cnt22_reg[16]_i_1_n_7 ;
  wire \cnt22_reg[20]_i_1_n_6 ;
  wire \cnt22_reg[20]_i_1_n_7 ;
  wire \cnt22_reg[4]_i_1_n_0 ;
  wire \cnt22_reg[4]_i_1_n_4 ;
  wire \cnt22_reg[4]_i_1_n_5 ;
  wire \cnt22_reg[4]_i_1_n_6 ;
  wire \cnt22_reg[4]_i_1_n_7 ;
  wire \cnt22_reg[8]_i_1_n_0 ;
  wire \cnt22_reg[8]_i_1_n_4 ;
  wire \cnt22_reg[8]_i_1_n_5 ;
  wire \cnt22_reg[8]_i_1_n_6 ;
  wire \cnt22_reg[8]_i_1_n_7 ;
  wire en40hz;
  wire ff1;
  wire ff1_i_2_n_0;
  wire ff1_i_3_n_0;
  wire ff1_i_4_n_0;
  wire ff1_i_5_n_0;
  wire ff2;
  wire ff2_i_1_n_0;
  wire ff2_i_2_n_0;
  wire [0:0]speed;
  wire temp;
  wire [2:0]\NLW_cnt22_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt22_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt22_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt22_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt22_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt22_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt22_reg[8]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    BTNOUT_i_1
       (.I0(ff1_i_2_n_0),
        .I1(ff1_i_3_n_0),
        .I2(BTNOUT_i_2_n_0),
        .O(temp));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    BTNOUT_i_2
       (.I0(cnt22_reg[0]),
        .I1(cnt22_reg[1]),
        .I2(ff1),
        .I3(ff2),
        .I4(cnt22_reg[3]),
        .I5(cnt22_reg[2]),
        .O(BTNOUT_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BTNOUT_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp),
        .Q(UP),
        .R(RST_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \cnt22[0]_i_1 
       (.I0(\cnt22[0]_i_3_n_0 ),
        .I1(cnt22_reg[0]),
        .I2(cnt22_reg[1]),
        .I3(ff1_i_3_n_0),
        .I4(ff1_i_2_n_0),
        .I5(RST_IBUF),
        .O(\cnt22[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt22[0]_i_3 
       (.I0(cnt22_reg[2]),
        .I1(cnt22_reg[3]),
        .O(\cnt22[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt22[0]_i_4 
       (.I0(cnt22_reg[0]),
        .O(\cnt22[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[0]_i_2_n_7 ),
        .Q(cnt22_reg[0]),
        .R(\cnt22[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt22_reg[0]_i_2_n_0 ,\NLW_cnt22_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt22_reg[0]_i_2_n_4 ,\cnt22_reg[0]_i_2_n_5 ,\cnt22_reg[0]_i_2_n_6 ,\cnt22_reg[0]_i_2_n_7 }),
        .S({cnt22_reg[3:1],\cnt22[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[8]_i_1_n_5 ),
        .Q(cnt22_reg[10]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[8]_i_1_n_4 ),
        .Q(cnt22_reg[11]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[12]_i_1_n_7 ),
        .Q(cnt22_reg[12]),
        .R(\cnt22[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[12]_i_1 
       (.CI(\cnt22_reg[8]_i_1_n_0 ),
        .CO({\cnt22_reg[12]_i_1_n_0 ,\NLW_cnt22_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt22_reg[12]_i_1_n_4 ,\cnt22_reg[12]_i_1_n_5 ,\cnt22_reg[12]_i_1_n_6 ,\cnt22_reg[12]_i_1_n_7 }),
        .S(cnt22_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[12]_i_1_n_6 ),
        .Q(cnt22_reg[13]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[12]_i_1_n_5 ),
        .Q(cnt22_reg[14]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[12]_i_1_n_4 ),
        .Q(cnt22_reg[15]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[16]_i_1_n_7 ),
        .Q(cnt22_reg[16]),
        .R(\cnt22[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[16]_i_1 
       (.CI(\cnt22_reg[12]_i_1_n_0 ),
        .CO({\cnt22_reg[16]_i_1_n_0 ,\NLW_cnt22_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt22_reg[16]_i_1_n_4 ,\cnt22_reg[16]_i_1_n_5 ,\cnt22_reg[16]_i_1_n_6 ,\cnt22_reg[16]_i_1_n_7 }),
        .S(cnt22_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[16]_i_1_n_6 ),
        .Q(cnt22_reg[17]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[16]_i_1_n_5 ),
        .Q(cnt22_reg[18]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[16]_i_1_n_4 ),
        .Q(cnt22_reg[19]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[0]_i_2_n_6 ),
        .Q(cnt22_reg[1]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[20]_i_1_n_7 ),
        .Q(cnt22_reg[20]),
        .R(\cnt22[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[20]_i_1 
       (.CI(\cnt22_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt22_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt22_reg[20]_i_1_O_UNCONNECTED [3:2],\cnt22_reg[20]_i_1_n_6 ,\cnt22_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,cnt22_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[20]_i_1_n_6 ),
        .Q(cnt22_reg[21]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[0]_i_2_n_5 ),
        .Q(cnt22_reg[2]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[0]_i_2_n_4 ),
        .Q(cnt22_reg[3]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[4]_i_1_n_7 ),
        .Q(cnt22_reg[4]),
        .R(\cnt22[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[4]_i_1 
       (.CI(\cnt22_reg[0]_i_2_n_0 ),
        .CO({\cnt22_reg[4]_i_1_n_0 ,\NLW_cnt22_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt22_reg[4]_i_1_n_4 ,\cnt22_reg[4]_i_1_n_5 ,\cnt22_reg[4]_i_1_n_6 ,\cnt22_reg[4]_i_1_n_7 }),
        .S(cnt22_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[4]_i_1_n_6 ),
        .Q(cnt22_reg[5]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[4]_i_1_n_5 ),
        .Q(cnt22_reg[6]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[4]_i_1_n_4 ),
        .Q(cnt22_reg[7]),
        .R(\cnt22[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[8]_i_1_n_7 ),
        .Q(cnt22_reg[8]),
        .R(\cnt22[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[8]_i_1 
       (.CI(\cnt22_reg[4]_i_1_n_0 ),
        .CO({\cnt22_reg[8]_i_1_n_0 ,\NLW_cnt22_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt22_reg[8]_i_1_n_4 ,\cnt22_reg[8]_i_1_n_5 ,\cnt22_reg[8]_i_1_n_6 ,\cnt22_reg[8]_i_1_n_7 }),
        .S(cnt22_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[8]_i_1_n_6 ),
        .Q(cnt22_reg[9]),
        .R(\cnt22[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ff1_i_1
       (.I0(ff1_i_2_n_0),
        .I1(ff1_i_3_n_0),
        .I2(cnt22_reg[1]),
        .I3(cnt22_reg[0]),
        .I4(cnt22_reg[3]),
        .I5(cnt22_reg[2]),
        .O(en40hz));
  LUT2 #(
    .INIT(4'h8)) 
    ff1_i_2
       (.I0(ff1_i_4_n_0),
        .I1(ff1_i_5_n_0),
        .O(ff1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ff1_i_3
       (.I0(cnt22_reg[6]),
        .I1(cnt22_reg[7]),
        .I2(cnt22_reg[4]),
        .I3(cnt22_reg[5]),
        .I4(cnt22_reg[9]),
        .I5(cnt22_reg[8]),
        .O(ff1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ff1_i_4
       (.I0(cnt22_reg[18]),
        .I1(cnt22_reg[19]),
        .I2(cnt22_reg[16]),
        .I3(cnt22_reg[17]),
        .I4(cnt22_reg[20]),
        .I5(cnt22_reg[21]),
        .O(ff1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    ff1_i_5
       (.I0(cnt22_reg[13]),
        .I1(cnt22_reg[12]),
        .I2(cnt22_reg[10]),
        .I3(cnt22_reg[11]),
        .I4(cnt22_reg[14]),
        .I5(cnt22_reg[15]),
        .O(ff1_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(CLK_IBUF_BUFG),
        .CE(en40hz),
        .D(BTN_IBUF),
        .Q(ff1),
        .R(RST_IBUF));
  LUT4 #(
    .INIT(16'hBF80)) 
    ff2_i_1
       (.I0(ff1),
        .I1(ff1_i_2_n_0),
        .I2(ff2_i_2_n_0),
        .I3(ff2),
        .O(ff2_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    ff2_i_2
       (.I0(cnt22_reg[2]),
        .I1(cnt22_reg[3]),
        .I2(cnt22_reg[0]),
        .I3(cnt22_reg[1]),
        .I4(ff1_i_3_n_0),
        .O(ff2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(ff2_i_1_n_0),
        .Q(ff2),
        .R(RST_IBUF));
  LUT3 #(
    .INIT(8'h1E)) 
    \speed[0]_i_1 
       (.I0(UP),
        .I1(DOWN),
        .I2(speed),
        .O(BTNOUT_reg_0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module debounce_0
   (DOWN,
    \speed_reg[0] ,
    RST_IBUF,
    BTN_IBUF,
    CLK_IBUF_BUFG,
    speed,
    UP);
  output DOWN;
  output \speed_reg[0] ;
  input RST_IBUF;
  input [0:0]BTN_IBUF;
  input CLK_IBUF_BUFG;
  input [1:0]speed;
  input UP;

  wire BTNOUT_i_2__0_n_0;
  wire [0:0]BTN_IBUF;
  wire CLK_IBUF_BUFG;
  wire DOWN;
  wire RST_IBUF;
  wire UP;
  wire \cnt22[0]_i_1__0_n_0 ;
  wire \cnt22[0]_i_3__0_n_0 ;
  wire \cnt22[0]_i_4__0_n_0 ;
  wire [21:0]cnt22_reg;
  wire \cnt22_reg[0]_i_2__0_n_0 ;
  wire \cnt22_reg[0]_i_2__0_n_4 ;
  wire \cnt22_reg[0]_i_2__0_n_5 ;
  wire \cnt22_reg[0]_i_2__0_n_6 ;
  wire \cnt22_reg[0]_i_2__0_n_7 ;
  wire \cnt22_reg[12]_i_1__0_n_0 ;
  wire \cnt22_reg[12]_i_1__0_n_4 ;
  wire \cnt22_reg[12]_i_1__0_n_5 ;
  wire \cnt22_reg[12]_i_1__0_n_6 ;
  wire \cnt22_reg[12]_i_1__0_n_7 ;
  wire \cnt22_reg[16]_i_1__0_n_0 ;
  wire \cnt22_reg[16]_i_1__0_n_4 ;
  wire \cnt22_reg[16]_i_1__0_n_5 ;
  wire \cnt22_reg[16]_i_1__0_n_6 ;
  wire \cnt22_reg[16]_i_1__0_n_7 ;
  wire \cnt22_reg[20]_i_1__0_n_6 ;
  wire \cnt22_reg[20]_i_1__0_n_7 ;
  wire \cnt22_reg[4]_i_1__0_n_0 ;
  wire \cnt22_reg[4]_i_1__0_n_4 ;
  wire \cnt22_reg[4]_i_1__0_n_5 ;
  wire \cnt22_reg[4]_i_1__0_n_6 ;
  wire \cnt22_reg[4]_i_1__0_n_7 ;
  wire \cnt22_reg[8]_i_1__0_n_0 ;
  wire \cnt22_reg[8]_i_1__0_n_4 ;
  wire \cnt22_reg[8]_i_1__0_n_5 ;
  wire \cnt22_reg[8]_i_1__0_n_6 ;
  wire \cnt22_reg[8]_i_1__0_n_7 ;
  wire en40hz;
  wire ff1;
  wire ff1_i_2__0_n_0;
  wire ff1_i_3__0_n_0;
  wire ff1_i_4__0_n_0;
  wire ff1_i_5__0_n_0;
  wire ff2;
  wire ff2_i_1__0_n_0;
  wire ff2_i_2__0_n_0;
  wire [1:0]speed;
  wire \speed_reg[0] ;
  wire temp;
  wire [2:0]\NLW_cnt22_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt22_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt22_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt22_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt22_reg[20]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt22_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt22_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    BTNOUT_i_1__0
       (.I0(ff1_i_2__0_n_0),
        .I1(ff1_i_3__0_n_0),
        .I2(BTNOUT_i_2__0_n_0),
        .O(temp));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    BTNOUT_i_2__0
       (.I0(cnt22_reg[0]),
        .I1(cnt22_reg[1]),
        .I2(ff1),
        .I3(ff2),
        .I4(cnt22_reg[3]),
        .I5(cnt22_reg[2]),
        .O(BTNOUT_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BTNOUT_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp),
        .Q(DOWN),
        .R(RST_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \cnt22[0]_i_1__0 
       (.I0(\cnt22[0]_i_3__0_n_0 ),
        .I1(cnt22_reg[0]),
        .I2(cnt22_reg[1]),
        .I3(ff1_i_3__0_n_0),
        .I4(ff1_i_2__0_n_0),
        .I5(RST_IBUF),
        .O(\cnt22[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt22[0]_i_3__0 
       (.I0(cnt22_reg[2]),
        .I1(cnt22_reg[3]),
        .O(\cnt22[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt22[0]_i_4__0 
       (.I0(cnt22_reg[0]),
        .O(\cnt22[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[0]_i_2__0_n_7 ),
        .Q(cnt22_reg[0]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\cnt22_reg[0]_i_2__0_n_0 ,\NLW_cnt22_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt22_reg[0]_i_2__0_n_4 ,\cnt22_reg[0]_i_2__0_n_5 ,\cnt22_reg[0]_i_2__0_n_6 ,\cnt22_reg[0]_i_2__0_n_7 }),
        .S({cnt22_reg[3:1],\cnt22[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[8]_i_1__0_n_5 ),
        .Q(cnt22_reg[10]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[8]_i_1__0_n_4 ),
        .Q(cnt22_reg[11]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[12]_i_1__0_n_7 ),
        .Q(cnt22_reg[12]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[12]_i_1__0 
       (.CI(\cnt22_reg[8]_i_1__0_n_0 ),
        .CO({\cnt22_reg[12]_i_1__0_n_0 ,\NLW_cnt22_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt22_reg[12]_i_1__0_n_4 ,\cnt22_reg[12]_i_1__0_n_5 ,\cnt22_reg[12]_i_1__0_n_6 ,\cnt22_reg[12]_i_1__0_n_7 }),
        .S(cnt22_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[12]_i_1__0_n_6 ),
        .Q(cnt22_reg[13]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[12]_i_1__0_n_5 ),
        .Q(cnt22_reg[14]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[12]_i_1__0_n_4 ),
        .Q(cnt22_reg[15]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[16]_i_1__0_n_7 ),
        .Q(cnt22_reg[16]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[16]_i_1__0 
       (.CI(\cnt22_reg[12]_i_1__0_n_0 ),
        .CO({\cnt22_reg[16]_i_1__0_n_0 ,\NLW_cnt22_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt22_reg[16]_i_1__0_n_4 ,\cnt22_reg[16]_i_1__0_n_5 ,\cnt22_reg[16]_i_1__0_n_6 ,\cnt22_reg[16]_i_1__0_n_7 }),
        .S(cnt22_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[16]_i_1__0_n_6 ),
        .Q(cnt22_reg[17]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[16]_i_1__0_n_5 ),
        .Q(cnt22_reg[18]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[16]_i_1__0_n_4 ),
        .Q(cnt22_reg[19]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[0]_i_2__0_n_6 ),
        .Q(cnt22_reg[1]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[20]_i_1__0_n_7 ),
        .Q(cnt22_reg[20]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[20]_i_1__0 
       (.CI(\cnt22_reg[16]_i_1__0_n_0 ),
        .CO(\NLW_cnt22_reg[20]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt22_reg[20]_i_1__0_O_UNCONNECTED [3:2],\cnt22_reg[20]_i_1__0_n_6 ,\cnt22_reg[20]_i_1__0_n_7 }),
        .S({1'b0,1'b0,cnt22_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[20]_i_1__0_n_6 ),
        .Q(cnt22_reg[21]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[0]_i_2__0_n_5 ),
        .Q(cnt22_reg[2]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[0]_i_2__0_n_4 ),
        .Q(cnt22_reg[3]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[4]_i_1__0_n_7 ),
        .Q(cnt22_reg[4]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[4]_i_1__0 
       (.CI(\cnt22_reg[0]_i_2__0_n_0 ),
        .CO({\cnt22_reg[4]_i_1__0_n_0 ,\NLW_cnt22_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt22_reg[4]_i_1__0_n_4 ,\cnt22_reg[4]_i_1__0_n_5 ,\cnt22_reg[4]_i_1__0_n_6 ,\cnt22_reg[4]_i_1__0_n_7 }),
        .S(cnt22_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[4]_i_1__0_n_6 ),
        .Q(cnt22_reg[5]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[4]_i_1__0_n_5 ),
        .Q(cnt22_reg[6]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[4]_i_1__0_n_4 ),
        .Q(cnt22_reg[7]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[8]_i_1__0_n_7 ),
        .Q(cnt22_reg[8]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt22_reg[8]_i_1__0 
       (.CI(\cnt22_reg[4]_i_1__0_n_0 ),
        .CO({\cnt22_reg[8]_i_1__0_n_0 ,\NLW_cnt22_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt22_reg[8]_i_1__0_n_4 ,\cnt22_reg[8]_i_1__0_n_5 ,\cnt22_reg[8]_i_1__0_n_6 ,\cnt22_reg[8]_i_1__0_n_7 }),
        .S(cnt22_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt22_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt22_reg[8]_i_1__0_n_6 ),
        .Q(cnt22_reg[9]),
        .R(\cnt22[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ff1_i_1__0
       (.I0(ff1_i_2__0_n_0),
        .I1(ff1_i_3__0_n_0),
        .I2(cnt22_reg[1]),
        .I3(cnt22_reg[0]),
        .I4(cnt22_reg[3]),
        .I5(cnt22_reg[2]),
        .O(en40hz));
  LUT2 #(
    .INIT(4'h8)) 
    ff1_i_2__0
       (.I0(ff1_i_4__0_n_0),
        .I1(ff1_i_5__0_n_0),
        .O(ff1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ff1_i_3__0
       (.I0(cnt22_reg[6]),
        .I1(cnt22_reg[7]),
        .I2(cnt22_reg[4]),
        .I3(cnt22_reg[5]),
        .I4(cnt22_reg[9]),
        .I5(cnt22_reg[8]),
        .O(ff1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ff1_i_4__0
       (.I0(cnt22_reg[18]),
        .I1(cnt22_reg[19]),
        .I2(cnt22_reg[16]),
        .I3(cnt22_reg[17]),
        .I4(cnt22_reg[20]),
        .I5(cnt22_reg[21]),
        .O(ff1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    ff1_i_5__0
       (.I0(cnt22_reg[13]),
        .I1(cnt22_reg[12]),
        .I2(cnt22_reg[10]),
        .I3(cnt22_reg[11]),
        .I4(cnt22_reg[14]),
        .I5(cnt22_reg[15]),
        .O(ff1_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(CLK_IBUF_BUFG),
        .CE(en40hz),
        .D(BTN_IBUF),
        .Q(ff1),
        .R(RST_IBUF));
  LUT4 #(
    .INIT(16'hBF80)) 
    ff2_i_1__0
       (.I0(ff1),
        .I1(ff1_i_2__0_n_0),
        .I2(ff2_i_2__0_n_0),
        .I3(ff2),
        .O(ff2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    ff2_i_2__0
       (.I0(cnt22_reg[2]),
        .I1(cnt22_reg[3]),
        .I2(cnt22_reg[0]),
        .I3(cnt22_reg[1]),
        .I4(ff1_i_3__0_n_0),
        .O(ff2_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(ff2_i_1__0_n_0),
        .Q(ff2),
        .R(RST_IBUF));
  LUT4 #(
    .INIT(16'h5BA4)) 
    \speed[1]_i_1 
       (.I0(speed[0]),
        .I1(DOWN),
        .I2(UP),
        .I3(speed[1]),
        .O(\speed_reg[0] ));
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

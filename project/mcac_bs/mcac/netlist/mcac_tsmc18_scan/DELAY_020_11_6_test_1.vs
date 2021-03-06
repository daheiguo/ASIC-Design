
module DELAY_020_11_6_test_1 ( x, reset, y, clk, scan_enable, scan_in0, 
        scan_in1, scan_in2, scan_in3, scan_in4, scan_out0, scan_out1, 
        scan_out2, scan_out3, scan_out4, test_si, test_se );
  input [10:0] x;
  output [10:0] y;
  input reset, clk, scan_enable, scan_in0, scan_in1, scan_in2, scan_in3,
         scan_in4, test_si, test_se;
  output scan_out0, scan_out1, scan_out2, scan_out3, scan_out4;
  wire   n9, n10, n11, n3, n4, n5, n6, n7, n8, n12, n13;
  wire   [10:0] delay0;
  wire   [10:0] delay1;
  wire   [10:0] delay2;
  wire   [10:0] delay3;
  wire   [10:0] delay4;
  wire   [10:0] delay5;
  wire   [10:0] delay6;

  INVX1 U3 ( .A(reset), .Y(n9) );
  INVX1 U4 ( .A(reset), .Y(n10) );
  INVX1 U5 ( .A(reset), .Y(n11) );
  SDFFRHQXL delay7_reg_9_ ( .D(delay6[9]), .SI(y[8]), .SE(test_se), .CK(clk), 
        .RN(n10), .Q(y[9]) );
  SDFFRHQXL delay7_reg_8_ ( .D(delay6[8]), .SI(y[7]), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(y[8]) );
  SDFFRHQXL delay7_reg_7_ ( .D(delay6[7]), .SI(y[6]), .SE(test_se), .CK(clk), 
        .RN(n10), .Q(y[7]) );
  SDFFRHQXL delay7_reg_6_ ( .D(delay6[6]), .SI(n13), .SE(test_se), .CK(clk), 
        .RN(n10), .Q(y[6]) );
  SDFFSXL delay7_reg_5_ ( .D(delay6[5]), .SI(y[4]), .SE(test_se), .CK(clk), 
        .SN(n9), .Q(y[5]), .QN(n13) );
  SDFFRHQXL delay7_reg_4_ ( .D(delay6[4]), .SI(y[3]), .SE(test_se), .CK(clk), 
        .RN(n9), .Q(y[4]) );
  SDFFRHQXL delay7_reg_3_ ( .D(delay6[3]), .SI(y[2]), .SE(test_se), .CK(clk), 
        .RN(n9), .Q(y[3]) );
  SDFFRHQXL delay7_reg_2_ ( .D(delay6[2]), .SI(y[1]), .SE(test_se), .CK(clk), 
        .RN(n9), .Q(y[2]) );
  SDFFRHQXL delay7_reg_1_ ( .D(delay6[1]), .SI(y[0]), .SE(test_se), .CK(clk), 
        .RN(n9), .Q(y[1]) );
  SDFFRHQXL delay7_reg_0_ ( .D(delay6[0]), .SI(delay6[10]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(y[0]) );
  SDFFRHQXL delay7_reg_10_ ( .D(delay6[10]), .SI(y[9]), .SE(test_se), .CK(clk), 
        .RN(n10), .Q(y[10]) );
  SDFFRHQXL delay0_reg_9_ ( .D(x[9]), .SI(delay0[8]), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay0[9]) );
  SDFFRHQXL delay0_reg_8_ ( .D(x[8]), .SI(delay0[7]), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay0[8]) );
  SDFFRHQXL delay0_reg_7_ ( .D(x[7]), .SI(delay0[6]), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay0[7]) );
  SDFFRHQXL delay0_reg_6_ ( .D(x[6]), .SI(n12), .SE(test_se), .CK(clk), .RN(
        n11), .Q(delay0[6]) );
  SDFFRHQXL delay0_reg_4_ ( .D(x[4]), .SI(delay0[3]), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay0[4]) );
  SDFFRHQXL delay0_reg_3_ ( .D(x[3]), .SI(delay0[2]), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay0[3]) );
  SDFFRHQXL delay0_reg_2_ ( .D(x[2]), .SI(delay0[1]), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay0[2]) );
  SDFFRHQXL delay0_reg_1_ ( .D(x[1]), .SI(delay0[0]), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay0[1]) );
  SDFFRHQXL delay0_reg_0_ ( .D(x[0]), .SI(test_si), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay0[0]) );
  SDFFRHQXL delay1_reg_10_ ( .D(delay0[10]), .SI(delay1[9]), .SE(test_se), 
        .CK(clk), .RN(n11), .Q(delay1[10]) );
  SDFFRHQXL delay2_reg_10_ ( .D(delay1[10]), .SI(delay2[9]), .SE(test_se), 
        .CK(clk), .RN(n11), .Q(delay2[10]) );
  SDFFSXL delay0_reg_5_ ( .D(x[5]), .SI(delay0[4]), .SE(test_se), .CK(clk), 
        .SN(n11), .Q(delay0[5]), .QN(n12) );
  SDFFSXL delay1_reg_5_ ( .D(delay0[5]), .SI(delay1[4]), .SE(test_se), .CK(clk), .SN(n9), .Q(delay1[5]), .QN(n8) );
  SDFFSXL delay2_reg_5_ ( .D(delay1[5]), .SI(delay2[4]), .SE(test_se), .CK(clk), .SN(n11), .Q(delay2[5]), .QN(n7) );
  SDFFSXL delay3_reg_5_ ( .D(delay2[5]), .SI(delay3[4]), .SE(test_se), .CK(clk), .SN(n10), .Q(delay3[5]), .QN(n6) );
  SDFFSXL delay4_reg_5_ ( .D(delay3[5]), .SI(delay4[4]), .SE(test_se), .CK(clk), .SN(n9), .Q(delay4[5]), .QN(n5) );
  SDFFSXL delay5_reg_5_ ( .D(delay4[5]), .SI(delay5[4]), .SE(test_se), .CK(clk), .SN(n10), .Q(delay5[5]), .QN(n4) );
  SDFFSXL delay6_reg_5_ ( .D(delay5[5]), .SI(delay6[4]), .SE(test_se), .CK(clk), .SN(n10), .Q(delay6[5]), .QN(n3) );
  SDFFRHQXL delay0_reg_10_ ( .D(x[10]), .SI(delay0[9]), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay0[10]) );
  SDFFRHQXL delay3_reg_10_ ( .D(delay2[10]), .SI(delay3[9]), .SE(test_se), 
        .CK(clk), .RN(n10), .Q(delay3[10]) );
  SDFFRHQXL delay4_reg_10_ ( .D(delay3[10]), .SI(delay4[9]), .SE(test_se), 
        .CK(clk), .RN(n10), .Q(delay4[10]) );
  SDFFRHQXL delay5_reg_10_ ( .D(delay4[10]), .SI(delay5[9]), .SE(test_se), 
        .CK(clk), .RN(n10), .Q(delay5[10]) );
  SDFFRHQXL delay6_reg_10_ ( .D(delay5[10]), .SI(delay6[9]), .SE(test_se), 
        .CK(clk), .RN(n10), .Q(delay6[10]) );
  SDFFRHQXL delay1_reg_9_ ( .D(delay0[9]), .SI(delay1[8]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay1[9]) );
  SDFFRHQXL delay2_reg_9_ ( .D(delay1[9]), .SI(delay2[8]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay2[9]) );
  SDFFRHQXL delay3_reg_9_ ( .D(delay2[9]), .SI(delay3[8]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay3[9]) );
  SDFFRHQXL delay4_reg_9_ ( .D(delay3[9]), .SI(delay4[8]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay4[9]) );
  SDFFRHQXL delay5_reg_9_ ( .D(delay4[9]), .SI(delay5[8]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay5[9]) );
  SDFFRHQXL delay6_reg_9_ ( .D(delay5[9]), .SI(delay6[8]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay6[9]) );
  SDFFRHQXL delay1_reg_8_ ( .D(delay0[8]), .SI(delay1[7]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay1[8]) );
  SDFFRHQXL delay2_reg_8_ ( .D(delay1[8]), .SI(delay2[7]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay2[8]) );
  SDFFRHQXL delay3_reg_8_ ( .D(delay2[8]), .SI(delay3[7]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay3[8]) );
  SDFFRHQXL delay4_reg_8_ ( .D(delay3[8]), .SI(delay4[7]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay4[8]) );
  SDFFRHQXL delay5_reg_8_ ( .D(delay4[8]), .SI(delay5[7]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay5[8]) );
  SDFFRHQXL delay6_reg_8_ ( .D(delay5[8]), .SI(delay6[7]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay6[8]) );
  SDFFRHQXL delay1_reg_7_ ( .D(delay0[7]), .SI(delay1[6]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay1[7]) );
  SDFFRHQXL delay2_reg_7_ ( .D(delay1[7]), .SI(delay2[6]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay2[7]) );
  SDFFRHQXL delay3_reg_7_ ( .D(delay2[7]), .SI(delay3[6]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay3[7]) );
  SDFFRHQXL delay4_reg_7_ ( .D(delay3[7]), .SI(delay4[6]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay4[7]) );
  SDFFRHQXL delay5_reg_7_ ( .D(delay4[7]), .SI(delay5[6]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay5[7]) );
  SDFFRHQXL delay6_reg_7_ ( .D(delay5[7]), .SI(delay6[6]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay6[7]) );
  SDFFRHQXL delay1_reg_6_ ( .D(delay0[6]), .SI(n8), .SE(test_se), .CK(clk), 
        .RN(n9), .Q(delay1[6]) );
  SDFFRHQXL delay2_reg_6_ ( .D(delay1[6]), .SI(n7), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay2[6]) );
  SDFFRHQXL delay3_reg_6_ ( .D(delay2[6]), .SI(n6), .SE(test_se), .CK(clk), 
        .RN(n10), .Q(delay3[6]) );
  SDFFRHQXL delay4_reg_6_ ( .D(delay3[6]), .SI(n5), .SE(test_se), .CK(clk), 
        .RN(n9), .Q(delay4[6]) );
  SDFFRHQXL delay5_reg_6_ ( .D(delay4[6]), .SI(n4), .SE(test_se), .CK(clk), 
        .RN(n9), .Q(delay5[6]) );
  SDFFRHQXL delay6_reg_6_ ( .D(delay5[6]), .SI(n3), .SE(test_se), .CK(clk), 
        .RN(n11), .Q(delay6[6]) );
  SDFFRHQXL delay1_reg_4_ ( .D(delay0[4]), .SI(delay1[3]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay1[4]) );
  SDFFRHQXL delay2_reg_4_ ( .D(delay1[4]), .SI(delay2[3]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay2[4]) );
  SDFFRHQXL delay3_reg_4_ ( .D(delay2[4]), .SI(delay3[3]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay3[4]) );
  SDFFRHQXL delay4_reg_4_ ( .D(delay3[4]), .SI(delay4[3]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay4[4]) );
  SDFFRHQXL delay5_reg_4_ ( .D(delay4[4]), .SI(delay5[3]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay5[4]) );
  SDFFRHQXL delay6_reg_4_ ( .D(delay5[4]), .SI(delay6[3]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay6[4]) );
  SDFFRHQXL delay1_reg_3_ ( .D(delay0[3]), .SI(delay1[2]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay1[3]) );
  SDFFRHQXL delay2_reg_3_ ( .D(delay1[3]), .SI(delay2[2]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay2[3]) );
  SDFFRHQXL delay3_reg_3_ ( .D(delay2[3]), .SI(delay3[2]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay3[3]) );
  SDFFRHQXL delay4_reg_3_ ( .D(delay3[3]), .SI(delay4[2]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay4[3]) );
  SDFFRHQXL delay5_reg_3_ ( .D(delay4[3]), .SI(delay5[2]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay5[3]) );
  SDFFRHQXL delay6_reg_3_ ( .D(delay5[3]), .SI(delay6[2]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay6[3]) );
  SDFFRHQXL delay1_reg_2_ ( .D(delay0[2]), .SI(delay1[1]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay1[2]) );
  SDFFRHQXL delay2_reg_2_ ( .D(delay1[2]), .SI(delay2[1]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay2[2]) );
  SDFFRHQXL delay3_reg_2_ ( .D(delay2[2]), .SI(delay3[1]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay3[2]) );
  SDFFRHQXL delay4_reg_2_ ( .D(delay3[2]), .SI(delay4[1]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay4[2]) );
  SDFFRHQXL delay5_reg_2_ ( .D(delay4[2]), .SI(delay5[1]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay5[2]) );
  SDFFRHQXL delay6_reg_2_ ( .D(delay5[2]), .SI(delay6[1]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay6[2]) );
  SDFFRHQXL delay1_reg_1_ ( .D(delay0[1]), .SI(delay1[0]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay1[1]) );
  SDFFRHQXL delay2_reg_1_ ( .D(delay1[1]), .SI(delay2[0]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay2[1]) );
  SDFFRHQXL delay3_reg_1_ ( .D(delay2[1]), .SI(delay3[0]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay3[1]) );
  SDFFRHQXL delay4_reg_1_ ( .D(delay3[1]), .SI(delay4[0]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay4[1]) );
  SDFFRHQXL delay5_reg_1_ ( .D(delay4[1]), .SI(delay5[0]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay5[1]) );
  SDFFRHQXL delay6_reg_1_ ( .D(delay5[1]), .SI(delay6[0]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay6[1]) );
  SDFFRHQXL delay1_reg_0_ ( .D(delay0[0]), .SI(delay0[10]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay1[0]) );
  SDFFRHQXL delay2_reg_0_ ( .D(delay1[0]), .SI(delay1[10]), .SE(test_se), .CK(
        clk), .RN(n10), .Q(delay2[0]) );
  SDFFRHQXL delay3_reg_0_ ( .D(delay2[0]), .SI(delay2[10]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay3[0]) );
  SDFFRHQXL delay4_reg_0_ ( .D(delay3[0]), .SI(delay3[10]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay4[0]) );
  SDFFRHQXL delay5_reg_0_ ( .D(delay4[0]), .SI(delay4[10]), .SE(test_se), .CK(
        clk), .RN(n11), .Q(delay5[0]) );
  SDFFRHQXL delay6_reg_0_ ( .D(delay5[0]), .SI(delay5[10]), .SE(test_se), .CK(
        clk), .RN(n9), .Q(delay6[0]) );
endmodule


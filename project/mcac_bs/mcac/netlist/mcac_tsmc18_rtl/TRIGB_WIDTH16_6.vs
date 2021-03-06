
module TRIGB_WIDTH16_6 ( TR, nP, nR );
  input [15:0] nP;
  output [15:0] nR;
  input TR;
  wire   n1, n2, n3;

  BUFX3 U2 ( .A(n1), .Y(n2) );
  BUFX3 U3 ( .A(n1), .Y(n3) );
  BUFX3 U4 ( .A(TR), .Y(n1) );
  NOR2BX1 U5 ( .AN(nP[11]), .B(n2), .Y(nR[11]) );
  NOR2BX1 U6 ( .AN(nP[12]), .B(n2), .Y(nR[12]) );
  NOR2BX1 U7 ( .AN(nP[13]), .B(n2), .Y(nR[13]) );
  NOR2BX1 U8 ( .AN(nP[14]), .B(n2), .Y(nR[14]) );
  NOR2BX1 U9 ( .AN(nP[15]), .B(n2), .Y(nR[15]) );
  NOR2BX1 U10 ( .AN(nP[10]), .B(n2), .Y(nR[10]) );
  NOR2BX1 U11 ( .AN(nP[8]), .B(n3), .Y(nR[8]) );
  NOR2BX1 U12 ( .AN(nP[9]), .B(n3), .Y(nR[9]) );
  NOR2BX1 U13 ( .AN(nP[1]), .B(n2), .Y(nR[1]) );
  NOR2BX1 U14 ( .AN(nP[2]), .B(n2), .Y(nR[2]) );
  NOR2BX1 U15 ( .AN(nP[3]), .B(n2), .Y(nR[3]) );
  NOR2BX1 U16 ( .AN(nP[4]), .B(n2), .Y(nR[4]) );
  NOR2BX1 U17 ( .AN(nP[5]), .B(n3), .Y(nR[5]) );
  NOR2BX1 U18 ( .AN(nP[6]), .B(n3), .Y(nR[6]) );
  NOR2BX1 U19 ( .AN(nP[7]), .B(n3), .Y(nR[7]) );
  NOR2BX1 U20 ( .AN(nP[0]), .B(n2), .Y(nR[0]) );
endmodule


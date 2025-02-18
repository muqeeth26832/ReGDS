// SPICE2Verilog Conversion

module c17 ( I1, I2, I3, I6, I7, O22, O23, VDD, GND ); 

input I1, I2, I3, I6, I7;
output O22, O23;
inout VDD, GND;
wire net10, net16, net19, net11;

NAND2X1 X1 (.A(I1), .B(I3), .Y(net10), .VDD(VDD), .GND(GND) );
NAND2X1 X2 (.A(net16), .B(net19), .Y(O23), .VDD(VDD), .GND(GND) );
NAND2X1 X3 (.A(net10), .B(net16), .Y(O22), .VDD(VDD), .GND(GND) );
NAND2X1 X4 (.A(I3), .B(I6), .Y(net11), .VDD(VDD), .GND(GND) );
NAND2X1 X5 (.A(net11), .B(I7), .Y(net19), .VDD(VDD), .GND(GND) );
NAND2X1 X6 (.A(I2), .B(net11), .Y(net16), .VDD(VDD), .GND(GND) );

endmodule 
//////////////////////////////////


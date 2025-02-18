* Synopsys Nettran: RHEL64 R-2020.09.5783960 2020/08/19 
* Created:  7/19/2024  10:45   
* Options: -verilog c432_net_cd.v -sp gsclib045.cdl -verilog-b0 VSS -verilog-b1 VDD -outType SPICE -outName c432_net_hr.sp 

.GLOBAL VDD VSS 

.SUBCKT XOR3XL A B C VDD VSS Y 
Mmn3 n56 n60 n50 VSS g45n1svt M=1 L=45n W=190n 
Mmn10 n62 A VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn4 n44 C n50 VSS g45n1svt M=1 L=45n W=190n 
Mmn8 n60 C VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn9 n61 B VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn6 n56 B n11 VSS g45n1svt M=1 L=45n W=190n 
Mmn1 n62 B n44 VSS g45n1svt M=1 L=45n W=190n 
Mmn2 n11 n61 n44 VSS g45n1svt M=1 L=45n W=190n 
Mmn0 n11 n62 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn5 n62 n61 n56 VSS g45n1svt M=1 L=45n W=190n 
Mmn7 Y n50 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmp10 n62 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n44 n61 n62 VDD g45p1svt M=1 L=45n W=310n 
Mmp7 Y n50 VDD VDD g45p1svt M=1 L=45n W=205n 
Mmp2 n44 B n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n61 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n50 C n56 VDD g45p1svt M=1 L=45n W=310n 
Mmp8 n60 C VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 n50 n60 n44 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n11 n62 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n11 n61 n56 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n56 B n62 VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT XOR3X1 A B C VDD VSS Y 
Mmn3 n56 n60 n50 VSS g45n1svt M=1 L=45n W=190n 
Mmn10 n62 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n44 C n50 VSS g45n1svt M=1 L=45n W=190n 
Mmn8 n60 C VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn9 n61 B VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn6 n56 B n11 VSS g45n1svt M=1 L=45n W=190n 
Mmn1 n62 B n44 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n11 n61 n44 VSS g45n1svt M=1 L=45n W=190n 
Mmn0 n11 n62 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn5 n62 n61 n56 VSS g45n1svt M=1 L=45n W=205n 
Mmn7 Y n50 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp10 n62 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n44 n61 n62 VDD g45p1svt M=1 L=45n W=390n 
Mmp7 Y n50 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n44 B n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n61 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n50 C n56 VDD g45p1svt M=1 L=45n W=310n 
Mmp8 n60 C VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 n50 n60 n44 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n11 n62 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n11 n61 n56 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n56 B n62 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT XOR2XL A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 B net131 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net131 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT XOR2X4 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 n0 B net131 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net131 n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 B n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT XOR2X2 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 n0 B net131 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net131 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT XOR2X1 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 B net131 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net131 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT XNOR3XL A B C VDD VSS Y 
Mmn8 Y n11 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n12 n61 n8 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n9 n61 n62 VSS g45n1svt M=1 L=45n W=190n 
Mmn1 n9 B n8 VSS g45n1svt M=1 L=45n W=190n 
Mmn9 n8 n62 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn11 n12 B n62 VSS g45n1svt M=1 L=45n W=190n 
Mmn6 n11 C n9 VSS g45n1svt M=1 L=45n W=190n 
Mmn5 n11 n60 n12 VSS g45n1svt M=1 L=45n W=190n 
Mmn7 n60 C VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn4 n61 B VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn3 n62 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp8 Y n11 VDD VDD g45p1svt M=1 L=45n W=205n 
Mmp3 n62 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n9 n60 n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp11 n62 n61 n12 VDD g45p1svt M=1 L=45n W=310n 
Mmp2 n62 B n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n12 C n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n8 n61 n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n8 B n12 VDD g45p1svt M=1 L=45n W=310n 
Mmp4 n61 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 n62 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n60 C VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT XNOR3X1 A B C VDD VSS Y 
Mmn8 Y n11 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n12 n61 n8 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n9 n61 n62 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 n9 B n8 VSS g45n1svt M=1 L=45n W=190n 
Mmn9 n8 n62 VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn11 n12 B n62 VSS g45n1svt M=1 L=45n W=205n 
Mmn6 n11 C n9 VSS g45n1svt M=1 L=45n W=190n 
Mmn5 n11 n60 n12 VSS g45n1svt M=1 L=45n W=190n 
Mmn7 n60 C VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn4 n61 B VSS VSS g45n1svt M=1 L=45n W=190n 
Mmn3 n62 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp8 Y n11 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n62 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp6 n9 n60 n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp11 n62 n61 n12 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n62 B n9 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n12 C n11 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n8 n61 n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n8 B n12 VDD g45p1svt M=1 L=45n W=310n 
Mmp4 n61 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 n62 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n60 C VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT XNOR2XL A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net145 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 n2 net145 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 n2 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net112 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 B net112 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT XNOR2X4 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net145 n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 n2 net145 VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 B n1 VSS g45n1svt M=1 L=45n W=260n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 n2 n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net112 n1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 B net112 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT XNOR2X2 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net145 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 n2 net145 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 n2 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net112 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 B net112 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT XNOR2X1 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net145 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 n2 net145 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n1 n2 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net112 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 B net112 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATXL D G Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATX4 D G Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT TLATX2 D G Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATX1 D G Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATSRXL D G Q QN RN SN VDD VSS 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n5 net183 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Qint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATSRX4 D G Q QN RN SN VDD VSS 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn11 Qint n5 net183 VSS g45n1svt M=1 L=45n W=410n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp11 Qint n5 VDD VDD g45p1svt M=1 L=45n W=620n 
.ENDS

.SUBCKT TLATSRX2 D G Q QN RN SN VDD VSS 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn11 Qint n5 net183 VSS g45n1svt M=1 L=45n W=205n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp11 Qint n5 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT TLATSRX1 D G Q QN RN SN VDD VSS 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n5 net183 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Qint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNXL D GN Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 GNb GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 GNb GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNX4 D GN Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 GNb GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 GNb GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT TLATNX2 D GN Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 GNb GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 GNb GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATNX1 D GN Q QN VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GNb GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 GNb GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATNTSCAX8 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=520n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATNTSCAX6 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=520n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATNTSCAX4 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=260n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATNTSCAX3 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=260n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TLATNTSCAX2 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNTSCAX20 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=5.185u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=1.3u 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=1.3u 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=7.815u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.95u 
.ENDS

.SUBCKT TLATNTSCAX16 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=4.13u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT TLATNTSCAX12 CK E ECK SE VDD VSS 
Mmn1 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn21 ECKb CKbb net271 VSS g45n1svt M=1 L=45n W=780n 
Mmn20 net271 Eint VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn16 n5 CKbb net263 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net263 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n5 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Eb CKb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Eb E net246 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net246 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp16 n5 CKb net234 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net234 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n5 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 CKbb Eb VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.17u 
.ENDS

.SUBCKT TLATNSRXL D GN Q QN RN SN VDD VSS 
Mmn5 net366 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 GNb net366 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 GNbb net354 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net354 qint net350 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net350 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 qint n5 net342 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net342 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 GNbp GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 GNbb GNbp net326 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net326 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 GNb GNbb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 qbint qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n5 GNbb net313 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net313 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 qint SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 GNbp GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 GNb GNbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 GNb net270 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 GNbb GNbp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net270 qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net270 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 qbint qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 qint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNSRX4 D GN Q QN RN SN VDD VSS 
Mmn5 net366 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 GNb net366 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 GNbb net354 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net354 qint net350 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net350 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 qint n5 net342 VSS g45n1svt M=1 L=45n W=410n 
Mmn10 net342 SN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 GNbp GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 GNbb GNbp net326 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net326 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 GNb GNbb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 qbint qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn22 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp6 n5 GNbb net313 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net313 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 qint SN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp22 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 GNbp GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 GNb GNbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 GNb net270 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 GNbb GNbp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net270 qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net270 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 qbint qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 GNbb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 qint n5 VDD VDD g45p1svt M=1 L=45n W=620n 
.ENDS

.SUBCKT TLATNSRX2 D GN Q QN RN SN VDD VSS 
Mmn5 net366 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 GNb net366 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 GNbb net354 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net354 qint net350 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net350 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 qint n5 net342 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 net342 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 GNbp GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 GNbb GNbp net326 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net326 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 GNb GNbb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 qbint qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn22 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp6 n5 GNbb net313 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net313 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 qint SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 GNbp GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 GNb GNbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 GNb net270 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 GNbb GNbp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net270 qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net270 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 qbint qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 GNbb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 qint n5 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT TLATNSRX1 D GN Q QN RN SN VDD VSS 
Mmn5 net366 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 GNb net366 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 GNbb net354 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net354 qint net350 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net350 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 qint n5 net342 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net342 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GNbp GN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 GNbb GNbp net326 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net326 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 GNb GNbb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 qbint qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn22 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n5 GNbb net313 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net313 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 qint SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 GNbp GN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 GNb GNbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 GNb net270 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 GNbb GNbp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net270 qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net270 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 qbint qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 GNbb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 qint n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNCAX8 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=520n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT TLATNCAX6 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=520n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT TLATNCAX4 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=260n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNCAX3 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=260n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNCAX2 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TLATNCAX20 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=5.185u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=1.3u 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=1.3u 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=7.815u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TLATNCAX16 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=4.13u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=620n 
.ENDS

.SUBCKT TLATNCAX12 CK E ECK VDD VSS 
Mmn5 net254 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 CKb net254 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 ECK ECKb VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn21 ECKb CKbb net238 VSS g45n1svt M=1 L=45n W=780n 
Mmn20 net238 Eint VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn16 n0 CKbb net230 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net230 Eint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Eint n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n0 CKbb net217 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net217 E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 ECK ECKb VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp16 n0 CKb net205 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net205 Eint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 ECKb Eint VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp21 ECKb CKbb VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp10 Eint n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TIELO VDD VSS Y 
Mmp0 net25 net25 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmn0 Y net25 VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT TIEHI VDD VSS Y 
Mmp0 Y net25 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmn0 net25 net25 VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT TBUFXL A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX8 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=2.08u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=515n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=515n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=515n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=515n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=3.12u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX6 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=1.56u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=515n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=515n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=515n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=515n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=2.34u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX4 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX3 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX2 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX20 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=5.2u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=1.29u 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=1.29u 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=1.29u 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=1.29u 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=1.95u 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=7.8u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=1.95u 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT TBUFX1 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT TBUFX16 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=4.16u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=1.025u 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=1.025u 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=1.025u 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=1.025u 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=1.55u 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=1.55u 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=6.24u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=1.55u 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=1.55u 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT TBUFX12 A OE VDD VSS Y 
Mmn5 Y non VSS VSS g45n1svt M=1 L=45n W=3.12u 
Mmn3 net144 A VSS VSS g45n1svt M=1 L=45n W=770n 
Mmn0 OEb OE VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 pon OE net144 VSS g45n1svt M=1 L=45n W=770n 
Mmn2 non OEb VSS VSS g45n1svt M=1 L=45n W=770n 
Mmn1 non A VSS VSS g45n1svt M=1 L=45n W=770n 
Mmp2 non OEb net127 VDD g45p1svt M=1 L=45n W=1.17u 
Mmp1 net127 A VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp5 Y pon VDD VDD g45p1svt M=1 L=45n W=4.68u 
Mmp3 pon A VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp4 pon OE VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp0 OEb OE VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SRDFFX1 CK D ExtVDD Q QN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0118 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net0110 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net0110 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFSX1 CK D ExtVDD Q QN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net0119 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net0116 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0118 qbint net0116 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFSRX1 CK D ExtVDD Q QN RN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFSRQX1 CK D ExtVDD Q RN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFSQX1 CK D ExtVDD Q RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net0119 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net0116 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0118 qbint net0116 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFRX1 CK D ExtVDD Q QN RN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFRQX1 CK D ExtVDD Q RN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFQX1 CK D ExtVDD Q RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0118 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net0110 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net0110 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNX1 CKN D ExtVDD Q QN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0119 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net0107 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net0107 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNSX1 CKN D ExtVDD Q QN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net0118 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net0117 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0119 qbint net0117 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNSRX1 CKN D ExtVDD Q QN RN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNSRQX1 CKN D ExtVDD Q RN RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNSQX1 CKN D ExtVDD Q RT SE SI SN VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net0118 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net0118 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net0117 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0119 qbint net0117 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNRX1 CKN D ExtVDD Q QN RN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNRQX1 CKN D ExtVDD Q RN RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SRDFFNQX1 CKN D ExtVDD Q RT SE SI VDD VSS 
MNM3 net0134 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0134 VSS g45n1svt M=1 L=45n W=145n 
MNM1 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0119 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0119 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net234 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net234 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net0107 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net0107 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SPDFF4RX2 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI1 SI2 SI3 SI4 
+ VDD VSS 
MNM55 SEb_4 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM54 n1_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt M=1 L=45n W=145n 
MNM52 Db_4 SE n3_4 VSS g45n1svt M=1 L=45n W=145n 
MNM51 n3_4 SI4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=205n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=205n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM24 n3_3 SI3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM20 SEb_3 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 SI2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM23 Db_3 SE n3_3 VSS g45n1svt M=1 L=45n W=145n 
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt M=1 L=45n W=145n 
MNM21 n1_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM55 SEb_4 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM54 n2_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM53 Db_4 SE n2_4 VDD g45p1svt M=1 L=45n W=215n 
MPM52 n4_4 SI4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM20 SEb_3 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM22 Db_3 SE n2_3 VDD g45p1svt M=1 L=45n W=215n 
MPM21 n2_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 SI2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM23 n4_3 SI3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SPDFF4RX1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI1 SI2 SI3 SI4 
+ VDD VSS 
MNM55 SEb_4 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM54 n1_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt M=1 L=45n W=145n 
MNM52 Db_4 SE n3_4 VSS g45n1svt M=1 L=45n W=145n 
MNM51 n3_4 SI4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=145n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=145n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM24 n3_3 SI3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM23 Db_3 SE n3_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM20 SEb_3 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 SI2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 n1_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM55 SEb_4 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM54 n2_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM53 Db_4 SE n2_4 VDD g45p1svt M=1 L=45n W=215n 
MPM52 n4_4 SI4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM20 SEb_3 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 SI2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM21 n2_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM22 Db_3 SE n2_3 VDD g45p1svt M=1 L=45n W=215n 
MPM23 n4_3 SI3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SPDFF2RX2 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI1 SI2 VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 SI2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 SI2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SPDFF2RX1 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI1 SI2 VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 SI2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 SI2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SMDFFHQX8 CK D0 D1 Q S0 SE SI VDD VSS 
Mmn3 net510 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 db S0 net510 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 db S0b net498 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net498 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 dbp SE net490 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net490 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 net482 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net482 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net474 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net474 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 db SEb dbp VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 dbp CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net429 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 db S0b net429 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 db S0 net425 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net425 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 dbp SEb net417 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net417 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net409 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net409 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net393 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net393 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 dbp SE db VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SMDFFHQX4 CK D0 D1 Q S0 SE SI VDD VSS 
Mmn3 net510 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 db S0 net510 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 db S0b net498 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net498 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 dbp SE net490 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net490 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net482 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net482 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net474 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net474 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 db SEb dbp VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 dbp CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net429 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 db S0b net429 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 db S0 net425 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net425 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 dbp SEb net417 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net417 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net409 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net409 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net393 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net393 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 dbp SE db VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SMDFFHQX2 CK D0 D1 Q S0 SE SI VDD VSS 
Mmn3 net510 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 db S0 net510 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 db S0b net498 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net498 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 dbp SE net490 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net490 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net482 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net482 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net474 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net474 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 db SEb dbp VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 dbp CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net429 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 db S0b net429 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 db S0 net425 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net425 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 dbp SEb net417 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net417 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net409 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net409 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net393 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net393 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 dbp SE db VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SMDFFHQX1 CK D0 D1 Q S0 SE SI VDD VSS 
Mmn3 net510 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 db S0 net510 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 db S0b net498 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net498 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 dbp SE net490 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net490 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net482 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net482 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net474 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net474 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 db SEb dbp VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 dbp CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net429 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 db S0b net429 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 db S0 net425 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net425 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 dbp SEb net417 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net417 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net409 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net409 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net393 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net393 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 dbp SE db VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SEDFFXL CK D E Q QN SE SI VDD VSS 
Mmn4 Db E net554 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net554 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net546 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net534 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net534 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net526 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net526 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net514 net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Db Eb net514 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 net536 n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net502 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Db Eb net473 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net473 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 Dbp SEb net465 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net465 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net457 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net457 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net437 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net437 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net425 net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Db E net425 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 net536 n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net502 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFX4 CK D E Q QN SE SI VDD VSS 
Mmn4 Db E net554 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net554 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net546 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net502 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q net536 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net534 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net534 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net526 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net526 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net514 net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Db Eb net514 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 net536 n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 net502 net536 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Db Eb net473 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net473 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 Dbp SEb net465 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net465 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net457 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net457 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net502 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q net536 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net437 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net437 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net425 net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Db E net425 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 net536 n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 net502 net536 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFX2 CK D E Q QN SE SI VDD VSS 
Mmn4 Db E net554 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net554 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net546 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net502 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q net536 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net534 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net534 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net526 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net526 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net514 net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Db Eb net514 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 net536 n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 net502 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Db Eb net473 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net473 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 Dbp SEb net465 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net465 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net457 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net457 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net502 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q net536 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net437 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net437 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net425 net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Db E net425 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 net536 n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 net502 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFX1 CK D E Q QN SE SI VDD VSS 
Mmn4 Db E net554 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net554 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net546 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net502 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q net536 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net534 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net534 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net526 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net526 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net514 net502 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Db Eb net514 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 net536 n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net502 net536 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Db Eb net473 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net473 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 Dbp SEb net465 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net465 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net457 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net457 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net502 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q net536 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net437 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net437 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net425 net502 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Db E net425 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 net536 n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net502 net536 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFTRXL CK D E Q QN RN SE SI VDD VSS 
Mmn14 Dpb SE net658 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net658 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Dpb SEb net650 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net650 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db net638 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net638 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net634 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint net634 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net582 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net618 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net618 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net606 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net606 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net582 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dpb VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp13 net557 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Dpb SEb net557 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net549 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Dpb SE net549 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net582 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net529 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net529 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net521 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net521 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net505 Eb net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net505 qbint net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net493 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net582 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dpb VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFTRX4 CK D E Q QN RN SE SI VDD VSS 
Mmn14 Dpb SE net658 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net658 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Dpb SEb net650 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net650 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db net638 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net638 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net634 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint net634 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net582 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net618 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net618 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net606 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net606 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net582 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dpb VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp13 net557 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Dpb SEb net557 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net549 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Dpb SE net549 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net582 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp50 net529 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net529 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net521 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net521 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net505 Eb net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net505 qbint net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net493 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net582 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dpb VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFTRX2 CK D E Q QN RN SE SI VDD VSS 
Mmn14 Dpb SE net658 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net658 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Dpb SEb net650 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net650 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db net638 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net638 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net634 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint net634 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net582 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net618 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net618 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net606 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net606 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net582 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dpb VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp13 net557 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Dpb SEb net557 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net549 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Dpb SE net549 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net582 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp50 net529 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net529 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net521 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net521 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net505 Eb net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net505 qbint net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net493 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net582 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dpb VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFTRX1 CK D E Q QN RN SE SI VDD VSS 
Mmn14 Dpb SE net658 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net658 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Dpb SEb net650 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net650 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db net638 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net638 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net634 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint net634 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net582 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net618 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net618 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net606 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net606 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net582 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dpb VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp13 net557 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Dpb SEb net557 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net549 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Dpb SE net549 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net582 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp50 net529 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net529 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net521 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net521 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E net505 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net505 Eb net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net505 qbint net493 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net493 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net582 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dpb VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SEDFFHQX8 CK D E Q SE SI VDD VSS 
Mmn4 Db E net526 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net526 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 Dbp SE net518 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net518 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 net509 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net509 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net501 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 Ckbb net501 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net494 qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Db Eb net494 VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 Ckbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dbp VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Db Eb net449 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net449 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 Dbp SEb net441 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net441 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 Ckbb net426 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net426 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net405 qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Db E net405 VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Db SE Dbp VDD g45p1svt M=1 L=45n W=390n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SEDFFHQX4 CK D E Q SE SI VDD VSS 
Mmn4 Db E net526 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net526 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 Dbp SE net518 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net518 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net509 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net509 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net501 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 Ckbb net501 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net494 qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Db Eb net494 VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 Ckbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dbp VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Db Eb net449 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net449 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 Dbp SEb net441 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net441 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 Ckbb net426 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net426 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net405 qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Db E net405 VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Db SE Dbp VDD g45p1svt M=1 L=45n W=390n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SEDFFHQX2 CK D E Q SE SI VDD VSS 
Mmn4 Db E net526 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net526 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 Dbp SE net518 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net518 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net509 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net509 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net501 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 Ckbb net501 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net494 qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Db Eb net494 VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 Ckbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dbp VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Db Eb net449 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net449 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 Dbp SEb net441 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net441 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 Ckbb net426 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net426 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net405 qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Db E net405 VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Db SE Dbp VDD g45p1svt M=1 L=45n W=390n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SEDFFHQX1 CK D E Q SE SI VDD VSS 
Mmn4 Db E net526 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net526 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 Dbp SE net518 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 net518 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net509 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net509 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net501 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 Ckbb net501 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net494 qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Db Eb net494 VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 Ckbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Dbp VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Db Eb net449 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net449 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 Dbp SEb net441 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 net441 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 Ckbb net426 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net426 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net405 qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Db E net405 VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Db SE Dbp VDD g45p1svt M=1 L=45n W=390n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Dbp VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT SDFFXL CK D Q QN SE SI VDD VSS 
Mmn13 net461 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net461 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net449 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net449 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net367 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net436 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net429 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net429 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net367 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net392 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net392 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net384 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net384 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net376 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net376 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net367 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net356 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net356 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net367 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFX4 CK D Q QN SE SI VDD VSS 
Mmn13 net461 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net461 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net449 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net449 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net367 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net436 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net429 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net429 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 net367 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net392 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net392 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net384 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net384 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net376 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net376 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net367 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net356 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net356 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 net367 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFX2 CK D Q QN SE SI VDD VSS 
Mmn13 net461 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net461 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net449 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net449 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net367 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net436 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net429 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net429 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 net367 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net392 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net392 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net384 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net384 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net376 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net376 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net367 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net356 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net356 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 net367 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFX1 CK D Q QN SE SI VDD VSS 
Mmn13 net461 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net461 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net449 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net449 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net367 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net436 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net429 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net429 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net367 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net392 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net392 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net384 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net384 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net376 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net376 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net367 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net356 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net356 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net367 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFTRXL CK D Q QN RN SE SI VDD VSS 
Mmn12 net484 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net484 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net476 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D net476 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net436 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net460 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net460 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net452 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net452 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp13 Dbp SEb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net411 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net395 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net395 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net436 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net375 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net375 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net436 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFTRX4 CK D Q QN RN SE SI VDD VSS 
Mmn12 net484 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net484 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net476 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D net476 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net436 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net460 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net460 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net452 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net452 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 net436 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp13 Dbp SEb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net411 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net395 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net395 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net436 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net375 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net375 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 net436 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFTRX2 CK D Q QN RN SE SI VDD VSS 
Mmn12 net484 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net484 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net476 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D net476 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net436 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net460 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net460 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net452 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net452 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp13 Dbp SEb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net411 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net395 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net395 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net436 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net375 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net375 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 net436 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFTRX1 CK D Q QN RN SE SI VDD VSS 
Mmn12 net484 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 Dbp SE net484 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net476 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D net476 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net436 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net460 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net460 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net452 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net452 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net436 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db SEb Dbp VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Dbp CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp13 Dbp SEb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net411 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net395 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net395 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net436 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net375 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net375 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net436 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Dbp VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Dbp SE Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSXL CK D Q QN SE SI SN VDD VSS 
Mmn51 net518 qbint net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb net518 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net506 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net506 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net494 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net494 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net492 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 net442 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net478 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net478 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net492 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net442 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net441 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net441 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net433 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net433 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net492 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb net405 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net405 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net405 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net492 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSX4 CK D Q QN SE SI SN VDD VSS 
Mmn51 net518 qbint net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb net518 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net506 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net506 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net494 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net494 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net492 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn31 mout n20 net442 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net478 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net478 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 net492 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net442 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net441 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net441 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net433 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net433 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net492 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb net405 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net405 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net405 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 net492 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSX2 CK D Q QN SE SI SN VDD VSS 
Mmn51 net518 qbint net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb net518 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net506 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net506 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net494 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net494 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net492 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn31 mout n20 net442 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net478 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net478 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 net492 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net442 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net441 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net441 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net433 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net433 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net492 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb net405 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net405 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net405 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 net492 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSX1 CK D Q QN SE SI SN VDD VSS 
Mmn51 net518 qbint net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb net518 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net506 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net506 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net494 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net494 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net492 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn31 mout n20 net442 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net478 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net478 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net492 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net442 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net441 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net441 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net433 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net433 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net492 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb net417 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net417 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb net405 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net405 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net405 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net492 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRXL CK D Q QN RN SE SI SN VDD VSS 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRX4 CK D Q QN RN SE SI SN VDD VSS 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRX2 CK D Q QN RN SE SI SN VDD VSS 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRX1 CK D Q QN RN SE SI SN VDD VSS 
Mmn13 n2 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net573 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n6 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net573 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n4 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n8 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n10 RNb n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n10 qbint n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n3 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n11 qbint n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n9 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net573 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n7 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n5 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net573 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n11 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRHQX8 CK D Q RN SE SI SN VDD VSS 
Mmn13 net534 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net534 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net522 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net522 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn35 net514 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net514 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn52 net490 qbint net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 net490 RNb net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net486 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn53 n35 CKb net490 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 net469 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net445 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net445 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp52 net394 qbint net437 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net437 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp36 n20 CKb net425 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net425 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 net417 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net394 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net394 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRHQX4 CK D Q RN SE SI SN VDD VSS 
Mmn13 net534 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net534 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net522 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net522 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn35 net514 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net514 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn52 net490 qbint net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 net490 RNb net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net486 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn53 n35 CKb net490 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 net469 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net445 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net445 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp52 net394 qbint net437 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net437 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb net425 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net425 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 net417 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net394 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net394 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRHQX2 CK D Q RN SE SI SN VDD VSS 
Mmn13 net534 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net534 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net522 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net522 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn35 net514 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net514 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn52 net490 qbint net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 net490 RNb net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net486 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn53 n35 CKb net490 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 net469 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net445 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net445 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp52 net394 qbint net437 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net437 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb net425 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net425 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 net417 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net394 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net394 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSRHQX1 CK D Q RN SE SI SN VDD VSS 
Mmn13 net534 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net534 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net522 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net522 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 net514 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net514 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn52 net490 qbint net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 net490 RNb net486 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net486 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn53 n35 CKb net490 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 net469 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb net469 VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net445 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net445 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp52 net394 qbint net437 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net437 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb net425 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net425 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 net417 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 net417 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net394 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net394 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSHQX8 CK D Q SE SI SN VDD VSS 
Mmn51 net467 qbint net459 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n30 CKb net467 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net459 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net455 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net455 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net443 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net443 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn30 net435 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 net435 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net427 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net427 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net398 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net398 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net390 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net390 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp36 n20 CKb net378 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net378 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n30 CKbb net355 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net355 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net355 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSHQX4 CK D Q SE SI SN VDD VSS 
Mmn51 net467 qbint net459 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n30 CKb net467 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net459 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net455 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net455 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net443 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net443 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn30 net435 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 net435 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net427 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net427 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net398 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net398 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net390 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net390 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb net378 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net378 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n30 CKbb net355 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net355 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net355 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSHQX2 CK D Q SE SI SN VDD VSS 
Mmn51 net467 qbint net459 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n30 CKb net467 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net459 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net455 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net455 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net443 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net443 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn30 net435 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 net435 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net427 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net427 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net398 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net398 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net390 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net390 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb net378 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net378 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n30 CKbb net355 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net355 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net355 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFSHQX1 CK D Q SE SI SN VDD VSS 
Mmn51 net467 qbint net459 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n30 CKb net467 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net459 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net455 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net455 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net443 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net443 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn30 net435 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 net435 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net427 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net427 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net398 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net398 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net390 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net390 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb net378 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net378 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n30 CKbb net355 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 net355 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net355 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRXL CK D Q QN RN SE SI VDD VSS 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRX4 CK D Q QN RN SE SI VDD VSS 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=410n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT SDFFRX2 CK D Q QN RN SE SI VDD VSS 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SDFFRX1 CK D Q QN RN SE SI VDD VSS 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SDFFRHQX8 CK D Q RN SE SI VDD VSS 
Mmn36 net422 mout net426 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net426 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb net422 VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net442 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net442 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net450 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net450 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn45 net337 RN VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn46 qbint n30 net337 VSS g45n1svt M=1 L=45n W=780n 
Mmn51 n30 CKb net405 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net405 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net373 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net373 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net381 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net381 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net326 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net326 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp45 VDD RN qbint VDD g45p1svt M=1 L=45n W=1.17u 
Mmp35 net349 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 net349 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb net349 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRHQX4 CK D Q RN SE SI VDD VSS 
Mmn36 net422 mout net426 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net426 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb net422 VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net442 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net442 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net450 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net450 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn45 net337 RN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn46 qbint n30 net337 VSS g45n1svt M=1 L=45n W=410n 
Mmn51 n30 CKb net405 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net405 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net373 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net373 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net381 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net381 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net326 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net326 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp45 VDD RN qbint VDD g45p1svt M=1 L=45n W=620n 
Mmp35 net349 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 net349 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb net349 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRHQX2 CK D Q RN SE SI VDD VSS 
Mmn36 net422 mout net426 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net426 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb net422 VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net442 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net442 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net450 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net450 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 net337 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 net337 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net405 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net405 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net373 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net373 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net381 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net381 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net326 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net326 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 VDD RN qbint VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net349 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 net349 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb net349 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFRHQX1 CK D Q RN SE SI VDD VSS 
Mmn36 net422 mout net426 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net426 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb net422 VSS g45n1svt M=1 L=45n W=205n 
Mmn13 net442 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net442 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net450 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net450 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 net337 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 net337 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net405 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net405 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net373 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net373 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net381 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net381 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net326 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net326 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 VDD RN qbint VDD g45p1svt M=1 L=45n W=310n 
Mmp35 net349 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 net349 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb net349 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFQXL CK D Q SE SI VDD VSS 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n7 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFQX4 CK D Q SE SI VDD VSS 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n7 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFQX2 CK D Q SE SI VDD VSS 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n7 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFQX1 CK D Q SE SI VDD VSS 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n7 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFNSRXL CKN D Q QN RN SE SI SN VDD VSS 
Mmn13 net538 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net538 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net546 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb net582 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net582 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 net0363 RNb net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net498 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0363 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0363 qbint net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKNb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net461 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net461 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net566 qbint net414 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net414 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKNbb net486 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net486 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net478 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net478 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net566 VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net566 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFNSRX4 CKN D Q QN RN SE SI SN VDD VSS 
Mmn13 net538 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net538 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net546 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn36 n20 CKNb net582 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net582 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 net0363 RNb net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn50 net498 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn53 n35 CKNbb net0363 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0363 qbint net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKNb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net461 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net461 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net566 qbint net414 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net414 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKNbb net486 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net486 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net478 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net478 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net566 VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net566 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFNSRX2 CKN D Q QN RN SE SI SN VDD VSS 
Mmn13 net538 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net538 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net546 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn36 n20 CKNb net582 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net582 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 net0363 RNb net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net498 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0363 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0363 qbint net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKNb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net461 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net461 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net566 qbint net414 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net414 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKNbb net486 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net486 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net478 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net478 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net566 VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net566 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFNSRX1 CKN D Q QN RN SE SI SN VDD VSS 
Mmn13 net538 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE net538 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb net546 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net546 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn36 n20 CKNb net582 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net582 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 net0363 RNb net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKNbb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net521 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net498 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net521 VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net0363 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net0363 qbint net498 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKNb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmp14 Db SEb net453 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net453 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE net461 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net461 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net566 qbint net414 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 net414 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb net486 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net486 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net478 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net478 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net566 VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKNb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net566 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFHQX8 CK D Q SE SI VDD VSS 
Mmn13 net411 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net411 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net399 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net399 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 net391 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net378 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net378 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net391 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net350 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net350 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net342 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net342 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net334 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net334 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net319 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 Db CKbb n20 VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net319 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFHQX4 CK D Q SE SI VDD VSS 
Mmn13 net411 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net411 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net399 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net399 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net391 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net378 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net378 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net391 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net350 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net350 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net342 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net342 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net334 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net334 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net319 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 Db CKbb n20 VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net319 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFHQX2 CK D Q SE SI VDD VSS 
Mmn13 net411 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net411 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net399 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net399 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net391 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net378 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net378 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net391 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net350 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net350 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net342 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net342 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net334 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net334 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net319 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 Db CKbb n20 VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net319 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFFHQX1 CK D Q SE SI VDD VSS 
Mmn13 net411 SI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 Db SE net411 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Db SEb net399 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 net399 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net391 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net378 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net378 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net391 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp14 Db SEb net350 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 net350 SI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 Db SE net342 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net342 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net334 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net334 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net319 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp25 Db CKbb n20 VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net319 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT SDFF4RX2 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI VDD VSS 
MNM55 SEb_4 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM54 n1_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt M=1 L=45n W=145n 
MNM52 Db_4 SE n3_4 VSS g45n1svt M=1 L=45n W=145n 
MNM51 n3_4 Q3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=205n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=205n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM24 n3_3 Q2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM20 SEb_3 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 Q1 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM23 Db_3 SE n3_3 VSS g45n1svt M=1 L=45n W=145n 
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt M=1 L=45n W=145n 
MNM21 n1_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM55 SEb_4 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM54 n2_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM53 Db_4 SE n2_4 VDD g45p1svt M=1 L=45n W=215n 
MPM52 n4_4 Q3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM20 SEb_3 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM22 Db_3 SE n2_3 VDD g45p1svt M=1 L=45n W=215n 
MPM21 n2_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 Q1 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM23 n4_3 Q2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SDFF4RX1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN SE SI VDD VSS 
MNM55 SEb_4 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM54 n1_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM53 Db_4 SEb_4 n1_4 VSS g45n1svt M=1 L=45n W=145n 
MNM52 Db_4 SE n3_4 VSS g45n1svt M=1 L=45n W=145n 
MNM51 n3_4 Q3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=145n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=145n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM24 n3_3 Q2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM23 Db_3 SE n3_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM20 SEb_3 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 Q1 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 n1_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM22 Db_3 SEb_3 n1_3 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM55 SEb_4 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM54 n2_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM53 Db_4 SE n2_4 VDD g45p1svt M=1 L=45n W=215n 
MPM52 n4_4 Q3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM51 Db_4 SEb_4 n4_4 VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM24 Db_3 SEb_3 n4_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM20 SEb_3 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 Q1 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
MPM21 n2_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM22 Db_3 SE n2_3 VDD g45p1svt M=1 L=45n W=215n 
MPM23 n4_3 Q2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT SDFF2RX2 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 Q1 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 Q1 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT SDFF2RX1 CK D1 D2 Q1 Q1N Q2 Q2N RN SE SI VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM4 n3_2 Q1 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 Db_2 SE n3_2 VSS g45n1svt M=1 L=45n W=145n 
MNM2 Db_2 SEb_2 n1_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 n1_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 SEb_2 SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n3 SI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Db SE n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Db SEb n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n1 D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 SEb SE VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM4 Db_2 SEb_2 n4_2 VDD g45p1svt M=1 L=45n W=215n 
MPM3 n4_2 Q1 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Db_2 SE n2_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 n2_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 SEb_2 SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Db SEb n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n4 SI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Db SE n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp10 SEb SE VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT RTLATX1 D ExtVDD G Q QN RT VDD VSS 
MNM3 net093 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n0g RT net093 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n0g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n0g RTb n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 Gbb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net095 Gb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Gb G VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n0g RTb net145 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net145 Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp11 Qint n0g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n0g RT n0 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 Gb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net095 Gbb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT RTLATSRX1 D ExtVDD G Q QN RN RT SN VDD VSS 
MNM3 net094 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n5g RT net094 VSS g45n1svt M=1 L=45n W=145n 
MNM0 n5g RTb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net183 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n5g net183 VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
MPM3 n5g RTb net94 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net94 Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n5g RT n5 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint SN ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Qint n5g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RTLATRX1 D ExtVDD G Q QN RN RT VDD VSS 
MNM3 net094 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n5g RT net094 VSS g45n1svt M=1 L=45n W=145n 
MNM0 n5g RTb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net191 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n5 Gbb net191 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Qint n5g VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn17 n5 Gb net171 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 net171 Qint net167 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net167 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Gb G net159 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net159 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 QN Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Gbb Gb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
MPM3 n5g RTb net94 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net94 Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n5g RT n5 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 Gb net142 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net142 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Gb G VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 QN Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Gbb Gb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp17 n5 Gbb net103 VDD g45p1svt M=1 L=45n W=215n 
Mmp16 net103 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net103 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Gb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Qint n5g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFX1 CK D ExtVDD Q QN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net084 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net084 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFSX1 CK D ExtVDD Q QN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFSRX1 CK D ExtVDD Q QN RN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFSRQX1 CK D ExtVDD Q RN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFSQX1 CK D ExtVDD Q RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFRX1 CK D ExtVDD Q QN RN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net097 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net097 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFRQX1 CK D ExtVDD Q RN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net097 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net097 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFQX1 CK D ExtVDD Q RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net084 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb net084 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNX1 CKN D ExtVDD Q QN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net082 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net082 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNSX1 CKN D ExtVDD Q QN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNSRX1 CKN D ExtVDD Q QN RN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNSRQX1 CKN D ExtVDD Q RN RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNSQX1 CKN D ExtVDD Q RT SN VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNRX1 CKN D ExtVDD Q QN RN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net098 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net098 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNRQX1 CKN D ExtVDD Q RN RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net098 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net098 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT RDFFNQX1 CKN D ExtVDD Q RT VDD VSS 
MNM3 net0121 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
MNM2 n35g RT net0121 VSS g45n1svt M=1 L=45n W=145n 
MNM1 qbint n35g VSS VSS g45n1svt M=1 L=45n W=145n 
MNM0 n35g RTb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 RTb RT VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 net095 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKNbb net095 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
MPM3 n35g RTb net205 ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 net205 qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 qbint n35g ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 n35g RT n35 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 net082 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKNb net082 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 RTb RT ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT PINVX1 A ExtVDD VDD VSS Y 
Mmp0 Y A ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT PBUFX2 A ExtVDD VDD VSS Y 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR4XL A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR4X8 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR4X6 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR4X4 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OR4X2 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR4X1 A B C D VDD VSS Y 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 D n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 C n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR3XL A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR3X8 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR3X6 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR3X4 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OR3X2 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR3X1 A B C VDD VSS Y 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 C n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR2XL A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OR2X8 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.1u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.15u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR2X6 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OR2X4 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OR2X2 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI33XL A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn0 no A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B0 no VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y B1 no VSS g45n1svt M=1 L=45n W=145n 
Mmn1 no A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 no A2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y B2 no VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n4 B0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 B1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y B2 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI33X4 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn0 no A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B0 no VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y B1 no VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 no A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 no A2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Y B2 no VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n4 B0 n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 n3 B1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp5 Y B2 n4 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI33X2 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y B1 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Y B2 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=790n 
Mmp4 n4 B0 n3 VDD g45p1svt M=1 L=45n W=790n 
Mmp3 n3 B1 VDD VDD g45p1svt M=1 L=45n W=790n 
Mmp5 Y B2 n4 VDD g45p1svt M=1 L=45n W=790n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=790n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=790n 
.ENDS

.SUBCKT OAI33X1 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn0 no A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B0 no VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y B1 no VSS g45n1svt M=1 L=45n W=260n 
Mmn1 no A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 no A2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y B2 no VSS g45n1svt M=1 L=45n W=260n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n4 B0 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 B1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y B2 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI32XL A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y B1 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI32X4 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B1 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 n4 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y B1 n4 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI32X2 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B1 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp3 n4 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y B1 n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI32X1 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B1 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n4 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y B1 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI31XL A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI31X4 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI31X2 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI31X1 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 A2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y A2 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n2 A1 n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI2BB2XL A0N A1N B0 B1 VDD VSS Y 
Mmn5 Y B1 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n4 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y B1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI2BB2X4 A0N A1N B0 B1 VDD VSS Y 
Mmn5 Y B1 n4 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B0 n4 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n4 n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp5 Y B1 n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n3 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y n1 n2 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI2BB2X2 A0N A1N B0 B1 VDD VSS Y 
Mmn5 Y B1 n4 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B0 n4 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n4 n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp5 Y B1 n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 n3 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 n2 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI2BB2X1 A0N A1N B0 B1 VDD VSS Y 
Mmn5 Y B1 n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B0 n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n4 n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp5 Y B1 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n3 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 n2 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI2BB1XL A0N A1N B0 VDD VSS Y 
Mmn3 Y n0 n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1N n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n0 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI2BB1X4 A0N A1N B0 VDD VSS Y 
Mmn3 Y n0 n2 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n1 A0N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1N n1 VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n0 A1N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI2BB1X2 A0N A1N B0 VDD VSS Y 
Mmn3 Y n0 n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n1 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1N n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n0 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI2BB1X1 A0N A1N B0 VDD VSS Y 
Mmn3 Y n0 n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1N n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n0 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI22XL A0 A1 B0 B1 VDD VSS Y 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net102 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B0 net102 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y B1 net85 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y A1 net93 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net93 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net85 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI22X4 A0 A1 B0 B1 VDD VSS Y 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net102 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y B0 net102 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y B1 net85 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y A1 net93 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net93 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net85 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI22X2 A0 A1 B0 B1 VDD VSS Y 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net102 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y B0 net102 VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y B1 net85 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y A1 net93 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net93 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net85 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI22X1 A0 A1 B0 B1 VDD VSS Y 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net102 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y B0 net102 VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y B1 net85 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y A1 net93 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net93 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net85 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI222XL A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y C0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 B1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 B0 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y C1 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n4 C0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y B1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI222X4 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y C0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 n0 B1 n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 B0 n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n1 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp5 Y C1 n4 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n4 C0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y B1 n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n3 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI222X2 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y C0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 n0 B1 n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 B0 n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n1 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp5 Y C1 n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 n4 C0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y B1 n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n3 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI222X1 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y C0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 B1 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 B0 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp5 Y C1 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n4 C0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y B1 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n3 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI221XL A0 A1 B0 B1 C0 VDD VSS Y 
Mmn4 Y C0 net132 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net128 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net132 B0 net128 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net132 B1 net128 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y B1 net123 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net115 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y A1 net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net123 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y C0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI221X4 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn4 Y C0 net132 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net128 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net132 B0 net128 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 net132 B1 net128 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y B1 net123 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net115 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y A1 net115 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net123 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y C0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI221X2 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn4 Y C0 net132 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net128 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net132 B0 net128 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 net132 B1 net128 VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y B1 net123 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net115 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y A1 net115 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net123 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y C0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI221X1 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn4 Y C0 net132 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net128 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net132 B0 net128 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net132 B1 net128 VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y B1 net123 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net115 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y A1 net115 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net123 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y C0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI21XL A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y A1 n1 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI21X4 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y A1 n1 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI21X2 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y A1 n1 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI21X1 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp0 n1 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y A1 n1 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OAI211XL A0 A1 B0 C0 VDD VSS Y 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 B0 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y C0 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OAI211X4 A0 A1 B0 C0 VDD VSS Y 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n1 B0 n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y C0 n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y C0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OAI211X2 A0 A1 B0 C0 VDD VSS Y 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n1 B0 n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y C0 n1 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y C0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OAI211X1 A0 A1 B0 C0 VDD VSS Y 
Mmn1 n0 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n1 B0 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y C0 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y A1 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y C0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OA22XL A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net128 B0 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net124 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net128 B1 net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net115 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net128 A1 net119 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net119 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OA22X4 A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net124 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net128 B0 net124 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net124 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 net128 B1 net115 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net115 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net128 A1 net119 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net119 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT OA22X2 A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net128 B0 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net124 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net128 B1 net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net115 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net128 A1 net119 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net119 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT OA22X1 A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net128 B0 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net124 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 net128 B1 net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net115 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net128 A1 net119 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net119 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OA21XL A0 A1 B0 VDD VSS Y 
Mmn1 net107 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net107 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net95 B0 net107 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net95 A1 net98 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net98 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net95 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OA21X4 A0 A1 B0 VDD VSS Y 
Mmn1 net107 A1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net107 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net95 B0 net107 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 net95 A1 net98 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net98 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net95 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OA21X2 A0 A1 B0 VDD VSS Y 
Mmn1 net107 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net107 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net95 B0 net107 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net95 A1 net98 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net98 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net95 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT OA21X1 A0 A1 B0 VDD VSS Y 
Mmn1 net107 A1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net107 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net95 B0 net107 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net95 A1 net98 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net98 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net95 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR4XL A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR4X8 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NOR4X6 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=2.35u 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=2.35u 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT NOR4X4 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR4X2 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR4X1 A B C D VDD VSS Y 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y D n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 C n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR4BXL AN B C D VDD VSS Y 
Mmn4 Y D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y D n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 C n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR4BX4 AN B C D VDD VSS Y 
Mmn4 Y D VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp4 Y D n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 C n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n2 B n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n1 n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR4BX2 AN B C D VDD VSS Y 
Mmn4 Y D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp4 Y D n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 C n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n2 B n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n1 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR4BX1 AN B C D VDD VSS Y 
Mmn4 Y D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Y D n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 C n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR4BBXL AN BN C D VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n4 C n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 n1 n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR4BBX4 AN BN C D VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Y D VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y D n4 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n4 C n3 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 n1 n2 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR4BBX2 AN BN C D VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Y D VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 n4 C n3 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 n1 n2 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR4BBX1 AN BN C D VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n4 C n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 n1 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR3XL A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR3X8 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NOR3X6 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=2.34u 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=2.34u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=2.34u 
.ENDS

.SUBCKT NOR3X4 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR3X2 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR3X1 A B C VDD VSS Y 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 n1 B n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y C n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR3BXL AN B C VDD VSS Y 
Mmn1 Y net91 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net91 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y C net90 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net91 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net86 net91 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net90 B net86 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR3BX4 AN B C VDD VSS Y 
Mmn1 Y net91 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net91 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y C net90 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net91 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net86 net91 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net90 B net86 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR3BX2 AN B C VDD VSS Y 
Mmn1 Y net91 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net91 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y C net90 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net91 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net86 net91 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net90 B net86 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR3BX1 AN B C VDD VSS Y 
Mmn1 Y net91 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net91 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y C net90 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net91 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net86 net91 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net90 B net86 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NOR2XL A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR2X8 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NOR2X6 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=2.34u 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=2.34u 
.ENDS

.SUBCKT NOR2X4 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NOR2X2 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NOR2BXL AN B VDD VSS Y 
Mmn1 Y net76 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net76 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B net59 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net59 net76 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net76 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR2BX4 AN B VDD VSS Y 
Mmn1 Y net76 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net76 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B net59 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net59 net76 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net76 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR2BX2 AN B VDD VSS Y 
Mmn1 Y net76 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net76 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B net59 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net59 net76 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net76 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NOR2BX1 AN B VDD VSS Y 
Mmn1 Y net76 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net76 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B net59 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net59 net76 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net76 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND4XL A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND4X8 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NAND4X6 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT NAND4X4 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND4X2 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND4X1 A B C D VDD VSS Y 
Mmn1 n1 B n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y D n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 C n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n2 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND4BXL AN B C D VDD VSS Y 
Mmn4 Y D net130 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net126 B net122 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net122 net118 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net118 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net130 C net126 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y net118 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net118 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND4BX4 AN B C D VDD VSS Y 
Mmn4 Y D net130 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net126 B net122 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net122 net118 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net118 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net130 C net126 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp4 Y D VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y net118 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net118 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND4BX2 AN B C D VDD VSS Y 
Mmn4 Y D net130 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net126 B net122 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net122 net118 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net118 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net130 C net126 VSS g45n1svt M=1 L=45n W=520n 
Mmp4 Y D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y net118 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net118 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND4BX1 AN B C D VDD VSS Y 
Mmn4 Y D net130 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net126 B net122 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net122 net118 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net118 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net130 C net126 VSS g45n1svt M=1 L=45n W=260n 
Mmp4 Y D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y net118 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net118 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND4BBXL AN BN C D VDD VSS Y 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n2 C n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y D n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 n1 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND4BBX4 AN BN C D VDD VSS Y 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 n2 C n3 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Y D n2 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n3 n1 n4 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y D VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y n1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND4BBX2 AN BN C D VDD VSS Y 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 n2 C n3 VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Y D n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 n1 n4 VSS g45n1svt M=1 L=45n W=520n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND4BBX1 AN BN C D VDD VSS Y 
Mmn1 n1 BN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n4 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 n2 C n3 VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y D n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 n1 n4 VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 BN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND3XL A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND3X8 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NAND3X6 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.34u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=2.34u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=2.34u 
.ENDS

.SUBCKT NAND3X4 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND3X2 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND3X1 A B C VDD VSS Y 
Mmn1 n0 B n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y C n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND3BXL AN B C VDD VSS Y 
Mmn3 Y C n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND3BX4 AN B C VDD VSS Y 
Mmn3 Y C n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n1 B n2 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 n2 n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND3BX2 AN B C VDD VSS Y 
Mmn3 Y C n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 B n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n2 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND3BX1 AN B C VDD VSS Y 
Mmn3 Y C n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 B n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n2 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND2XL A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND2X8 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT NAND2X6 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=2.34u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.34u 
.ENDS

.SUBCKT NAND2X4 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT NAND2X2 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT NAND2BXL AN B VDD VSS Y 
Mmn2 Y B n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND2BX4 AN B VDD VSS Y 
Mmn2 Y B n1 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT NAND2BX2 AN B VDD VSS Y 
Mmn2 Y B n1 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND2BX1 AN B VDD VSS Y 
Mmn2 Y B n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 AN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 AN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI4XL A B C D S0 S1 VDD VSS Y 
Mmn8 net377 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n1 S0 net377 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net369 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b net369 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net361 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net361 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net349 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net345 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 S1 net345 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1b net329 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net329 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Y n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b net320 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 net320 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 net312 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net312 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net304 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net304 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net296 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net296 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net284 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n2 S1b net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 S1 net280 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net280 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Y n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI4X4 A B C D S0 S1 VDD VSS Y 
Mmn8 net377 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n1 S0 net377 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net369 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b net369 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net361 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net361 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net349 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net345 n1 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 n2 S1 net345 VSS g45n1svt M=1 L=45n W=205n 
Mmn11 n2 S1b net329 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net329 n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn14 Y n2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b net320 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 net320 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 net312 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net312 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net304 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net304 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net296 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net296 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net284 n1 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp13 n2 S1b net284 VDD g45p1svt M=1 L=45n W=310n 
Mmp11 n2 S1 net280 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 net280 n0 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Y n2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI4X2 A B C D S0 S1 VDD VSS Y 
Mmn8 net377 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n1 S0 net377 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net369 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b net369 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net361 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net361 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net349 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net345 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 S1 net345 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1b net329 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net329 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Y n2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b net320 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 net320 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 net312 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net312 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net304 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net304 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net296 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net296 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net284 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n2 S1b net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 S1 net280 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net280 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Y n2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI4X1 A B C D S0 S1 VDD VSS Y 
Mmn8 net377 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n1 S0 net377 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net369 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b net369 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net361 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net361 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net349 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net345 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn13 n2 S1 net345 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1b net329 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net329 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn14 Y n2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b net320 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 net320 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 net312 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net312 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net304 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net304 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net296 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net296 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net284 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 n2 S1b net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n2 S1 net280 VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net280 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 Y n2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI3XL A B C S0 S1 VDD VSS Y 
Mmn4 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Y n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n1 S1 n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n8 Cp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1b n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 Cp C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 n0 S0b n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n1 S1 n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Y n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n9 Cp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 S1b n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Cp C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI3X4 A B C S0 S1 VDD VSS Y 
Mmn4 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn10 n1 S1 n8 VSS g45n1svt M=1 L=45n W=205n 
Mmn9 n8 Cp VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn8 n1 S1b n6 VSS g45n1svt M=1 L=45n W=205n 
Mmn7 n6 n0 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn6 Cp C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 n0 S0b n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n1 S1 n7 VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n7 n0 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Y n1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp9 n9 Cp VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n1 S1b n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp6 Cp C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI3X2 A B C S0 S1 VDD VSS Y 
Mmn4 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Y n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn10 n1 S1 n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n8 Cp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1b n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 Cp C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 n0 S0b n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n1 S1 n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Y n1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp9 n9 Cp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 S1b n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Cp C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI3X1 A B C S0 S1 VDD VSS Y 
Mmn4 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Y n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn10 n1 S1 n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n8 Cp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1b n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 Cp C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 n0 S0b n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n1 S1 n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Y n1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp9 n9 Cp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 S1b n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Cp C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2XL A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X8 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n1 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn6 Y n1 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Y n1 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp5 n1 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X6 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n1 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn6 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Y n1 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp5 n1 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X4 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n1 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn6 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Y n1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp5 n1 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X2 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n1 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 Y n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Y n1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp5 n1 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MXI2X1 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y S0 n5 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y S0b n3 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp4 Y S0b n6 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y S0 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX4XL A B C D S0 S1 VDD VSS Y 
Mmn9 n1 S0 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n7 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n9 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n2 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n10 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n8 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n2 S1 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 S1b n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX4X4 A B C D S0 S1 VDD VSS Y 
Mmn9 n1 S0 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n7 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn8 n9 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n2 S1b n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n10 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n8 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n2 S1 n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n1 S1b n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX4X2 A B C D S0 S1 VDD VSS Y 
Mmn9 n1 S0 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n7 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n2 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n9 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n2 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n10 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n8 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n2 S1 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 S1b n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX4X1 A B C D S0 S1 VDD VSS Y 
Mmn9 n1 S0 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n7 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n1 S0b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n2 S1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n9 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n2 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n1 S0b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp8 n10 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n1 S0 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n8 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n2 S1 n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n1 S1b n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX3XL A B C S0 S1 VDD VSS Y 
Mmn7 net245 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1 net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net234 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net234 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net229 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net229 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 Y n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 S1b net202 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net202 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net190 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net190 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net189 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net189 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 Y n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 S1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX3X4 A B C S0 S1 VDD VSS Y 
Mmn7 net245 C VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn8 n1 S1 net245 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 net234 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net234 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net229 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net229 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 Y n1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 S1b n0 VSS g45n1svt M=1 L=45n W=260n 
Mmp8 n1 S1b net202 VDD g45p1svt M=1 L=45n W=390n 
Mmp7 net202 C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n0 S0b net190 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net190 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net189 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net189 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 Y n1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 S1 n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX3X2 A B C S0 S1 VDD VSS Y 
Mmn7 net245 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1 net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net234 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net234 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net229 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net229 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 Y n1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 S1b net202 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net202 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net190 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net190 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net189 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net189 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 Y n1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 S1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX3X1 A B C S0 S1 VDD VSS Y 
Mmn7 net245 C VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 S1 net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net234 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n0 S0 net234 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n0 S0b net229 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net229 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn9 Y n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 S1b S1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 S1b n0 VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 S1b net202 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net202 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n0 S0b net190 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net190 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n0 S0 net189 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net189 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 Y n1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 S1b S1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 S1 n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX2XL A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX2X8 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT MX2X6 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT MX2X4 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT MX2X2 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MX2X1 A B S0 VDD VSS Y 
Mmn3 n5 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 S0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n3 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 S0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n6 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 S0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n4 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MDFFHQX8 CK D0 D1 Q S0 VDD VSS 
Mmn13 n12 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 D0b S0 n12 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 D0b S0b n10 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 n10 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn25 D0b CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 D0b S0b n13 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 n13 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 D0b S0 n11 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n11 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb D0b VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MDFFHQX4 CK D0 D1 Q S0 VDD VSS 
Mmn13 n12 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 D0b S0 n12 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 D0b S0b n10 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 n10 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn25 D0b CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 D0b S0b n13 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 n13 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 D0b S0 n11 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n11 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb D0b VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MDFFHQX2 CK D0 D1 Q S0 VDD VSS 
Mmn13 n12 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 D0b S0 n12 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 D0b S0b n10 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 n10 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 D0b CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 D0b S0b n13 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 n13 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 D0b S0 n11 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n11 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb D0b VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT MDFFHQX1 CK D0 D1 Q S0 VDD VSS 
Mmn13 n12 D1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn14 D0b S0 n12 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 D0b S0b n10 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 n10 D0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn25 D0b CKb n20 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp14 D0b S0b n13 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 n13 D1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 D0b S0 n11 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 n11 D0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n20 CKbb D0b VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp10 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLHX1_TO A ExtVDD VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM2 VSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A VSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab VSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLHX1_FROM A ExtVDD VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM2 VSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A VSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab VSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISONL_X1_TO_ON A ExtVDD ISOn VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM3 Ybint ISOn VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISONL_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM3 Ybint ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISONH_X1_TO_ON A ExtVDD ISOn VDD VSS Y 
Mmn0 Y Ybint GatedVSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ISOn VDD VDD g45p1svt M=1 L=45n W=390n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISONH_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y 
Mmn0 Y Ybint GatedVSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISOL_X1_TO_ON A ExtVDD ISO VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM4 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM3 Ybint ison VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM5 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISOL_X1_FROM_OFF A ExtVDD ISO VDD VSS Y 
Mmn0 Y Ybint VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM4 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM3 Ybint ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM5 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISOH_X1_TO_ON A ExtVDD ISO VDD VSS Y 
Mmn0 Y Ybint GatedVSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM4 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MPM0 Ybint Yint VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ison VDD VDD g45p1svt M=1 L=45n W=390n 
MPM1 Yint Ybint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint VDD VDD g45p1svt M=1 L=45n W=390n 
MPM5 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
MPM2 Ab A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSLH_ISOH_X1_FROM_OFF A ExtVDD ISO VDD VSS Y 
Mmn0 Y Ybint GatedVSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=1.04u 
MNM2 GatedVSS A Ab VSS g45n1svt M=1 L=45n W=145n 
MNM0 Ybint A GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM1 Yint Ab GatedVSS VSS g45n1svt M=1 L=45n W=780n 
MNM4 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MPM0 Ybint Yint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM1 Yint Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 Y Ybint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 Ab A VDD VDD g45p1svt M=1 L=45n W=215n 
MPM5 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHLX1_TO A VDD VSS Y 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHLX1_FROM A ExtVDD VDD VSS Y 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISONL_X1_TO_ON A ISOn VDD VSS Y 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM1 n0 ISOn VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISONL_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y 
MNM3 GatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM2 n0 ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISONH_X1_TO_ON A ISOn VDD VSS Y 
MNM3 gatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 gatedVSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 gatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM4 Y ISOn VDD VDD g45p1svt M=1 L=45n W=390n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISONH_X1_FROM_OFF A ExtVDD ISOn VDD VSS Y 
MNM3 gatedVSS ISOn VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 gatedVSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 gatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM4 Y ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISOL_X1_TO_ON A ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM2 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 n0 ison VDD VDD g45p1svt M=1 L=45n W=215n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISOL_X1_FROM_OFF A ExtVDD ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MNM3 GatedVSS ison VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM2 n0 ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISOH_X1_TO_ON A ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
MNM3 gatedVSS ison VSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 gatedVSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 gatedVSS A n0 VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ison VDD VDD g45p1svt M=1 L=45n W=390n 
MPM0 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT LSHL_ISOH_X1_FROM_OFF A ExtVDD ISO VDD VSS Y 
MNM1 ison ISO VSS VSS g45n1svt M=1 L=45n W=145n 
MNM3 VSS ison gatedVSS VSS g45n1svt M=1 L=45n W=520n 
MNM0 Y n0 gatedVSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A gatedVSS VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
MPM4 Y ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM0 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ISONLX1_ON A ISOn VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 ISOn VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 ISOn VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISONLX1_OFF A ExtVDD ISOn VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 ISOn VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 ISOn ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISOLX1_ON A ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 ison VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n0 ison VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISOLX1_OFF A ExtVDD ISO VDD VSS Y 
MNM1 VSS ISO ison VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 ison VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
MPM1 ison ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp1 n0 ison ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISOHX1_ON A ISO VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 ISO VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 ISO n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ISOHX1_OFF A ExtVDD ISO VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 ISO VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 ISO n1 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ISOHLDX1_ON D ISO Q VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GNb ISO VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n0 GNbb net220 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 GNb ISO VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ISOHLDX1_OFF D ExtVDD ISO Q VDD VSS 
Mmn5 net257 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 GNb net257 VSS g45n1svt M=1 L=45n W=145n 
Mmn16 n0 GNbb net245 VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net245 Qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Q Qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 GNb ISO VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 GNbb GNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 Qint n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Qbint Qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp6 n0 GNbb net220 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp5 net220 D ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp16 n0 GNb net212 ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp15 net212 Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp21 Q Qbint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
Mmp0 GNb ISO ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp1 GNbb GNb ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp10 Qint n0 ExtVDD ExtVDD g45p1svt M=1 L=45n W=215n 
Mmp20 Qbint Qint ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT INVXL A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=145n 
.ENDS

.SUBCKT INVX8 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
.ENDS

.SUBCKT INVX6 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
.ENDS

.SUBCKT INVX4 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
.ENDS

.SUBCKT INVX3 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT INVX2 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
.ENDS

.SUBCKT INVX20 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=7.82u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=5.185u 
.ENDS

.SUBCKT INVX16 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=4.13u 
.ENDS

.SUBCKT INVX12 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=3.1u 
.ENDS

.SUBCKT HSWX1 ExtVDD PSO PSO_out VDD VSS 
MPM2 pson PSO ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM6 PSO_out pson ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM1 n0 pson ExtVDD ExtVDD g45p1svt M=1 L=45n W=900n 
MNM2 VSS PSO pson VSS g45n1svt M=1 L=45n W=260n 
MNM4 PSO_out pson VSS VSS g45n1svt M=1 L=45n W=260n 
MNM0 VSS pson n0 VSS g45n1svt M=1 L=45n W=600n 
MPM0 VDD n0 ExtVDD ExtVDD g45p1hvt M=20 L=45n W=1.8u 
.ENDS

.SUBCKT HSWNX1 ExtVDD PSOn PSOn_out VDD VSS 
MPM6 PSOn_out n0 ExtVDD ExtVDD g45p1svt M=2 L=45n W=900n 
MPM1 n0 PSOn ExtVDD ExtVDD g45p1svt M=2 L=45n W=450n 
MNM4 PSOn_out n0 VSS VSS g45n1svt M=2 L=45n W=600n 
MNM0 VSS PSOn n0 VSS g45n1svt M=2 L=45n W=300n 
MPM0 VDD n0 ExtVDD ExtVDD g45p1hvt M=20 L=45n W=1.8u 
.ENDS

.SUBCKT HSWDX1 ExtVDD PSO1 PSO1_out PSO2 PSO2_out VDD VSS 
MPM5 PSO2_out pso2n ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM2 n2 pso2n ExtVDD ExtVDD g45p1svt M=1 L=45n W=450n 
MPM8 pso1n PSO1 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM7 pso2n PSO2 ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MPM1 n1 pso1n ExtVDD ExtVDD g45p1svt M=1 L=45n W=1.8u 
MPM6 PSO1_out pso1n ExtVDD ExtVDD g45p1svt M=1 L=45n W=390n 
MNM5 pso1n PSO1 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM3 PSO2_out pso2n VSS VSS g45n1svt M=1 L=45n W=260n 
MNM1 n2 pso2n VSS VSS g45n1svt M=1 L=45n W=300n 
MNM2 pso2n PSO2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM0 n1 pso1n VSS VSS g45n1svt M=1 L=45n W=1.2u 
MNM4 PSO1_out pso1n VSS VSS g45n1svt M=1 L=45n W=260n 
MPM3 VDD n2 ExtVDD ExtVDD g45p1hvt M=1 L=45n W=450n 
MPM0 VDD n1 ExtVDD ExtVDD g45p1hvt M=12 L=45n W=1.8u 
.ENDS

.SUBCKT HSWDNX1 ExtVDD PSO1n PSO1n_out PSO2n PSO2n_out VDD VSS 
MPM5 PSO2n_out n2 ExtVDD ExtVDD g45p1svt M=1 L=45n W=900n 
MPM2 n2 PSO2n ExtVDD ExtVDD g45p1svt M=1 L=45n W=450n 
MPM1 n1 PSO1n ExtVDD ExtVDD g45p1svt M=2 L=45n W=900n 
MPM6 PSO1n_out n1 ExtVDD ExtVDD g45p1svt M=1 L=45n W=900n 
MNM3 VSS n2 PSO2n_out VSS g45n1svt M=1 L=45n W=600n 
MNM1 VSS PSO2n n2 VSS g45n1svt M=1 L=45n W=300n 
MNM0 VSS PSO1n n1 VSS g45n1svt M=2 L=45n W=600n 
MNM4 VSS n1 PSO1n_out VSS g45n1svt M=1 L=45n W=600n 
MPM3 VDD n2 ExtVDD ExtVDD g45p1hvt M=1 L=45n W=450n 
MPM0 VDD n1 ExtVDD ExtVDD g45p1hvt M=12 L=45n W=1.8u 
.ENDS

.SUBCKT HOLDX1 VDD VSS Y 
Mmn1 Y n0 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 Y VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n1 n0 n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 p1 n0 p2 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Y n0 p1 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 p2 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 Y VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT FSWX1 ExtVSS PSO PSO_out VDD VSS 
MPM1 PSO_out n0 VDD VDD g45p1svt M=1 L=45n W=1.8u 
Mmp0 n0 PSO VDD VDD g45p1svt M=1 L=45n W=900n 
MNM0 ExtVSS n0 PSO_out ExtVSS g45n1svt M=1 L=45n W=1.2u 
Mmn0 ExtVSS PSO n0 ExtVSS g45n1svt M=1 L=45n W=600n 
MNM1 ExtVSS n0 VSS ExtVSS g45n1hvt M=20 L=45n W=1.2u 
.ENDS

.SUBCKT FSWNX1 ExtVSS PSOn PSOn_out VDD VSS 
MPM2 pso PSOn VDD VDD g45p1svt M=1 L=45n W=390n 
MPM1 PSOn_out pso VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 pso VDD VDD g45p1svt M=1 L=45n W=900n 
MNM2 ExtVSS PSOn pso ExtVSS g45n1svt M=1 L=45n W=260n 
MNM0 ExtVSS pso PSOn_out ExtVSS g45n1svt M=1 L=45n W=260n 
Mmn0 ExtVSS pso n0 ExtVSS g45n1svt M=1 L=45n W=600n 
MNM1 ExtVSS n0 VSS ExtVSS g45n1hvt M=20 L=45n W=1.2u 
.ENDS

.SUBCKT FILL8 VDD VSS 
.ENDS

.SUBCKT FILL64 VDD VSS 
.ENDS

.SUBCKT FILL4 VDD VSS 
.ENDS

.SUBCKT FILL32 VDD VSS 
.ENDS

.SUBCKT FILL2 VDD VSS 
.ENDS

.SUBCKT FILL1 VDD VSS 
.ENDS

.SUBCKT FILL16 VDD VSS 
.ENDS

.SUBCKT EDFFXL CK D E Q QN VDD VSS 
Mmn3 Db E n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 Ckb net415 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net415 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net411 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net411 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Ckb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb Ckb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db Ckb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Db Eb n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net362 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net362 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net342 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 Ckb net342 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Ckb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb Ckb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 Ckb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFX4 CK D E Q QN VDD VSS 
Mmn3 Db E n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn51 n30 Ckb net415 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net415 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net411 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net411 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Ckb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb Ckb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db Ckb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Db Eb n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net362 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net362 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net342 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 Ckb net342 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Ckb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb Ckb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 Ckb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFX2 CK D E Q QN VDD VSS 
Mmn3 Db E n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn51 n30 Ckb net415 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net415 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net411 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net411 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Ckb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb Ckb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db Ckb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Db Eb n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net362 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net362 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net342 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 Ckb net342 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Ckb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb Ckb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 Ckb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFX1 CK D E Q QN VDD VSS 
Mmn3 Db E n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn51 n30 Ckb net415 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net415 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net411 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net411 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 Ckb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb Ckb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db Ckb n20 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Db Eb n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net362 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net362 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net342 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 Ckb net342 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 Ckb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb Ckb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 Ckb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFTRXL CK D E Q QN RN VDD VSS 
Mmn35 net516 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net516 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net496 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net496 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Dp qbint n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net427 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net427 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net411 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n3 qbint n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 Eb n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFTRX4 CK D E Q QN RN VDD VSS 
Mmn35 net516 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net516 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net496 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net496 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Dp qbint n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net427 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net427 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net411 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n3 qbint n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 Eb n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFTRX2 CK D E Q QN RN VDD VSS 
Mmn35 net516 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net516 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net496 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net496 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Dp qbint n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net427 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net427 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net411 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n3 qbint n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 Eb n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFTRX1 CK D E Q QN RN VDD VSS 
Mmn35 net516 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb net516 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 Dp VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb net496 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 net496 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Dp qbint n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 Eb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n1 E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 Dp Db n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Dp RNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 Dp VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 net427 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb net427 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb net411 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 net411 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 Dp Db n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 Dp E n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n3 qbint n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n3 Eb n2 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFHQX8 CK D E Q VDD VSS 
Mmn3 Db E net333 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net333 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn51 n30 CKb net380 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net380 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net340 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=260n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net340 VSS g45n1svt M=1 L=45n W=205n 
Mmp3 Db Eb net328 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net328 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net317 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net317 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net309 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net309 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFHQX4 CK D E Q VDD VSS 
Mmn3 Db E net333 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net333 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn51 n30 CKb net380 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net380 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net340 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=260n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net340 VSS g45n1svt M=1 L=45n W=205n 
Mmp3 Db Eb net328 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net328 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net317 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net317 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net309 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net309 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFHQX2 CK D E Q VDD VSS 
Mmn3 Db E net333 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net333 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn51 n30 CKb net380 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net380 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net340 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=260n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net340 VSS g45n1svt M=1 L=45n W=205n 
Mmp3 Db Eb net328 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net328 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net317 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net317 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net309 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net309 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT EDFFHQX1 CK D E Q VDD VSS 
Mmn3 Db E net333 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net333 D VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn51 n30 CKb net380 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 net380 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn35 net340 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 Eb E VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 qbint Eb Db VSS g45n1svt M=1 L=45n W=260n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net340 VSS g45n1svt M=1 L=45n W=205n 
Mmp3 Db Eb net328 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net328 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp51 n30 CKbb net317 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net317 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net309 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net309 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 qbint E Db VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=310n 
Mmp0 Eb E VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DLY4X4 A VDD VSS Y 
Mmn14 net345 VDD net341 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net341 net353 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net353 VDD net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net349 net361 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net361 VDD net357 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 net357 net369 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net333 net345 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn6 net377 VDD net373 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net397 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net385 VDD net381 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net389 net397 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 net365 net377 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn16 Y net333 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 net381 net393 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net393 VDD net389 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 net369 VDD net365 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net373 net385 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 net369 VSS net300 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net300 net377 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 net292 net369 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net361 VSS net292 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net377 VSS net308 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net308 net385 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net385 VSS net316 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net316 net393 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net393 VSS net324 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net324 net397 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net284 net361 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net353 VSS net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net276 net353 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 net345 VSS net276 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net333 net345 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net397 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 Y net333 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT DLY4X1 A VDD VSS Y 
Mmn14 net345 VDD net341 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 net341 net353 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 net353 VDD net349 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net349 net361 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 net361 VDD net357 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 net357 net369 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn15 net333 net345 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 net377 VDD net373 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net397 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net385 VDD net381 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net389 net397 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 net365 net377 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn16 Y net333 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net381 net393 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net393 VDD net389 VSS g45n1svt M=1 L=45n W=145n 
Mmn8 net369 VDD net365 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 net373 net385 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 net369 VSS net300 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 net300 net377 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 net292 net369 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 net361 VSS net292 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 net377 VSS net308 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 net308 net385 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 net385 VSS net316 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net316 net393 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net393 VSS net324 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net324 net397 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net284 net361 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 net353 VSS net284 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 net276 net353 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp14 net345 VSS net276 VDD g45p1svt M=1 L=45n W=215n 
Mmp15 net333 net345 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net397 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp16 Y net333 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DLY3X4 A VDD VSS Y 
Mmn10 n5 VDD n15 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n15 n4 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n4 VDD n13 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n13 n3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n3 VDD n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n11 n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n2 VDD n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n9 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 VDD n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n7 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n6 n5 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn12 Y n6 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n4 VSS n14 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n14 n3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n16 n4 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n5 VSS n16 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n3 VSS n12 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n12 n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n2 VSS n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n10 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 VSS n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n8 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n6 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n6 n5 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DLY3X1 A VDD VSS Y 
Mmn10 n5 VDD n15 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n15 n4 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n4 VDD n13 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n13 n3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n3 VDD n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n11 n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n2 VDD n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n9 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 VDD n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n7 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn11 n6 n5 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 Y n6 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n4 VSS n14 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n14 n3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n16 n4 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n5 VSS n16 VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n3 VSS n12 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n12 n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n2 VSS n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n10 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 VSS n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n8 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 Y n6 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 n6 n5 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DLY2X4 A VDD VSS Y 
Mmn6 n3 VDD n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n10 n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Y n4 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 n2 VDD n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n8 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 VDD n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 n3 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n3 VSS n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n11 n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Y n4 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 n2 VSS n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n9 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 VSS n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n4 n3 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DLY2X1 A VDD VSS Y 
Mmn6 n3 VDD n10 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n10 n2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Y n4 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 n2 VDD n8 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n8 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n1 VDD n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n6 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 n3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp6 n3 VSS n11 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n11 n2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Y n4 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 n2 VSS n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n9 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n1 VSS n7 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n7 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n4 n3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DLY1X4 A VDD VSS Y 
Mmn2 n1 VDD n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n4 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y n2 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 n1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 n1 VSS n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n5 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y n2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 n1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DLY1X1 A VDD VSS Y 
Mmn2 n1 VDD n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n4 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y n2 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 n1 VSS n5 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n5 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y n2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n2 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFXL CK D Q QN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFX4 CK D Q QN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFX2 CK D Q QN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFX1 CK D Q QN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFTRXL CK D Q QN RN VDD VSS 
Mmn0 n0 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFTRX4 CK D Q QN RN VDD VSS 
Mmn0 n0 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFTRX2 CK D Q QN RN VDD VSS 
Mmn0 n0 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFTRX1 CK D Q QN RN VDD VSS 
Mmn0 n0 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Db D n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n20 CKb Db VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Db D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 Db RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 CKbb Db VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSXL CK D Q QN SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net331 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net331 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net331 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net331 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSX4 CK D Q QN SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net331 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net331 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net331 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net331 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSX2 CK D Q QN SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net331 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net331 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net331 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net331 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSX1 CK D Q QN SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN net331 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 net331 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN net331 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp56 net331 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRXL CK D Q QN RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRX4 CK D Q QN RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRX2 CK D Q QN RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRX1 CK D Q QN RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 mout RNb net426 VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 net426 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 net402 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 net402 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFSRHQX8 CK D Q RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n43 qbint n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSRHQX4 CK D Q RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n43 qbint n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSRHQX2 CK D Q RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n43 qbint n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSRHQX1 CK D Q RN SN VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout RNb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp52 n43 qbint n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSHQX8 CK D Q SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSHQX4 CK D Q SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSHQX2 CK D Q SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFSHQX1 CK D Q SN VDD VSS 
Mmn51 n40 qbint n42 VSS g45n1svt M=1 L=45n W=205n 
Mmn52 n35 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn31 mout n20 n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n20 CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n30 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKb n31 VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n35 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp31 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n35 CKb mout VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT DFFRXL CK D Q QN RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRX4 CK D Q QN RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=410n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DFFRX2 CK D Q QN RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRX1 CK D Q QN RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRHQX8 CK D Q RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=780n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRHQX4 CK D Q RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=410n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRHQX2 CK D Q RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFRHQX1 CK D Q RN VDD VSS 
Mmn36 n25 mout n27 VSS g45n1svt M=1 L=45n W=205n 
Mmn35 n27 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn37 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=205n 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n35 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n35 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n40 VSS g45n1svt M=1 L=45n W=205n 
Mmn50 n40 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb n41 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 n41 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n26 RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n26 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp37 n20 CKb n26 VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFQXL CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFQX4 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFQX2 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFQX1 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 n35 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n25 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n30 CKbb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKbb n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 CKbb n36 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n36 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 n26 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKb n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFNSRXL CKN D Q QN RN SN VDD VSS 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n40 CKNbb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 n25 RNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n41 CKNb n35 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFNSRX4 CKN D Q QN RN SN VDD VSS 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n40 CKNbb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 n25 RNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n41 CKNb n35 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFNSRX2 CKN D Q QN RN SN VDD VSS 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n40 CKNbb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 n25 RNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n41 CKNb n35 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFNSRX1 CKN D Q QN RN SN VDD VSS 
Mmn26 n20 CKNbb n21 VSS g45n1svt M=1 L=45n W=145n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 QN qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn36 n20 CKNb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n30 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn22 RNb RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKNb CKN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n35 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn52 n40 qbint n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n40 RNb n42 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n42 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn53 n40 CKNbb n35 VSS g45n1svt M=1 L=45n W=145n 
Mmn21 CKNbb CKNb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn32 mout n20 n25 VSS g45n1svt M=1 L=45n W=145n 
Mmn31 n25 RNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmn30 n25 SN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 n35 CKNb mout VSS g45n1svt M=1 L=45n W=145n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp26 n20 CKNb n22 VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n43 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp57 QN qint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp36 n20 CKNbb n31 VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n31 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp32 mout n20 n26 VDD g45p1svt M=1 L=45n W=215n 
Mmp31 n26 RNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp22 RNb RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp20 CKNb CKN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp53 n41 CKNb n35 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n41 SN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint n35 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 CKNbb CKNb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n35 CKNbb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp52 n41 qbint n43 VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout SN VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFHQX8 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn50 net172 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net172 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net192 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net192 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net123 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp35 net147 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net147 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFHQX4 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn50 net172 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net172 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net192 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=410n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net192 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net123 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp35 net147 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net147 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=620n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFHQX2 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn50 net172 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net172 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net192 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net192 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net123 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp35 net147 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net147 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFFHQX1 CK D Q VDD VSS 
Mmn26 n20 CKb n21 VSS g45n1svt M=1 L=45n W=205n 
Mmn25 n21 D VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn55 Q qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn50 net172 qbint VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb net172 VSS g45n1svt M=1 L=45n W=205n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn36 n20 CKbb net192 VSS g45n1svt M=1 L=45n W=205n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn45 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn40 mout CKbb n30 VSS g45n1svt M=1 L=45n W=205n 
Mmn21 CKbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn35 net192 mout VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp26 n20 CKbb n22 VDD g45p1svt M=1 L=45n W=310n 
Mmp25 n22 D VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp51 n30 CKbb net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp50 net123 qbint VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp55 Q qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp35 net147 mout VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp36 n20 CKb net147 VDD g45p1svt M=1 L=45n W=310n 
Mmp45 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp40 mout CKb n30 VDD g45p1svt M=1 L=45n W=310n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp21 CKbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT DFF4X2 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N VDD VSS 
MNM54 Db_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 VSS VSS g45n1svt M=1 L=45n W=205n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 VSS VSS g45n1svt M=1 L=45n W=205n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 VSS VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 Db_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn46 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM54 Db_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM21 Db_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT DFF4X1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N VDD VSS 
MNM54 Db_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 Db_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn46 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM54 Db_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM21 Db_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DFF4RX2 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN VDD VSS 
MNM54 Db_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=205n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=205n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 Db_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM54 Db_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM21 Db_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT DFF4RX1 CK D1 D2 D3 D4 Q1 Q1N Q2 Q2N Q3 Q3N Q4 Q4N RN VDD VSS 
MNM54 Db_4 D4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM50 Db_4 CKb n20_4 VSS g45n1svt M=1 L=45n W=145n 
MNM49 mout_4 n20_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM48 n20_4 Ckbb n5_4 VSS g45n1svt M=1 L=45n W=145n 
MNM47 n7_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM46 n5_4 mout_4 n7_4 VSS g45n1svt M=1 L=45n W=145n 
MNM45 mout_4 Ckbb n30_4 VSS g45n1svt M=1 L=45n W=145n 
MNM44 qbint_4 n30_4 n9_4 VSS g45n1svt M=1 L=45n W=145n 
MNM43 n9_4 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM42 n11_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM41 n30_4 CKb n11_4 VSS g45n1svt M=1 L=45n W=145n 
MNM40 Q4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM39 qint_4 qbint_4 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM38 Q4N qint_4 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM37 Q3N qint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM36 qint_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM35 Q3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM34 n30_3 CKb n11_3 VSS g45n1svt M=1 L=45n W=145n 
MNM33 n11_3 qbint_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM32 n9_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM31 qbint_3 n30_3 n9_3 VSS g45n1svt M=1 L=45n W=145n 
MNM30 mout_3 Ckbb n30_3 VSS g45n1svt M=1 L=45n W=145n 
MNM29 n5_3 mout_3 n7_3 VSS g45n1svt M=1 L=45n W=145n 
MNM28 n7_3 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM27 n20_3 Ckbb n5_3 VSS g45n1svt M=1 L=45n W=145n 
MNM26 mout_3 n20_3 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM25 Db_3 CKb n20_3 VSS g45n1svt M=1 L=45n W=145n 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM21 Db_3 D3 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM54 Db_4 D4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM50 n20_4 Ckbb Db_4 VDD g45p1svt M=1 L=45n W=215n 
MPM49 mout_4 n20_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM48 n6_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM47 n20_4 CKb n6_4 VDD g45p1svt M=1 L=45n W=215n 
MPM46 n6_4 mout_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM45 n30_4 CKb mout_4 VDD g45p1svt M=1 L=45n W=215n 
MPM44 qbint_4 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM43 qbint_4 n30_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM42 n8_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM41 n30_4 Ckbb n8_4 VDD g45p1svt M=1 L=45n W=215n 
MPM40 Q4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM39 qint_4 qbint_4 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM38 Q4N qint_4 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM37 Q3N qint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM36 qint_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM35 Q3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM34 n30_3 Ckbb n8_3 VDD g45p1svt M=1 L=45n W=215n 
MPM33 n8_3 qbint_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM32 qbint_3 n30_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM31 qbint_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM30 n30_3 CKb mout_3 VDD g45p1svt M=1 L=45n W=215n 
MPM29 n6_3 mout_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM28 n20_3 CKb n6_3 VDD g45p1svt M=1 L=45n W=215n 
MPM27 n6_3 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM26 mout_3 n20_3 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM25 n20_3 Ckbb Db_3 VDD g45p1svt M=1 L=45n W=215n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM21 Db_3 D3 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DFF2X2 CK D1 D2 Q1 Q1N Q2 Q2N VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 VSS VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn46 qbint n30 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT DFF2X1 CK D1 D2 Q1 Q1N Q2 Q2N VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn46 qbint n30 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DFF2RX2 CK D1 D2 Q1 Q1N Q2 Q2N RN VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=520n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=205n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=205n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=205n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=780n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=310n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=310n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT DFF2RX1 CK D1 D2 Q1 Q1N Q2 Q2N RN VDD VSS 
MNM19 Q2N qint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM18 qint_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM17 Q2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=260n 
MNM16 n30_2 CKb n11_2 VSS g45n1svt M=1 L=45n W=145n 
MNM15 n11_2 qbint_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM14 n9_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM13 qbint_2 n30_2 n9_2 VSS g45n1svt M=1 L=45n W=145n 
MNM12 mout_2 Ckbb n30_2 VSS g45n1svt M=1 L=45n W=145n 
MNM11 n5_2 mout_2 n7_2 VSS g45n1svt M=1 L=45n W=145n 
MNM10 n7_2 RN VSS VSS g45n1svt M=1 L=45n W=145n 
MNM9 n20_2 Ckbb n5_2 VSS g45n1svt M=1 L=45n W=145n 
MNM8 mout_2 n20_2 VSS VSS g45n1svt M=1 L=45n W=145n 
MNM7 Db_2 CKb n20_2 VSS g45n1svt M=1 L=45n W=145n 
MNM1 Db_2 D2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn36 n5 mout n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn35 n7 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn37 n20 Ckbb n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Db D1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn57 Q1N qint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn55 Q1 qbint VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn45 n9 RN VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn46 qbint n30 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn51 n30 CKb n11 VSS g45n1svt M=1 L=45n W=145n 
Mmn50 n11 qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn20 CKb CK VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn56 qint qbint VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn40 mout Ckbb n30 VSS g45n1svt M=1 L=45n W=145n 
Mmn30 mout n20 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn21 Ckbb CKb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn25 Db CKb n20 VSS g45n1svt M=1 L=45n W=145n 
MPM19 Q2N qint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM18 qint_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM17 Q2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=390n 
MPM16 n30_2 Ckbb n8_2 VDD g45p1svt M=1 L=45n W=215n 
MPM15 n8_2 qbint_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM14 qbint_2 n30_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM13 qbint_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM12 n30_2 CKb mout_2 VDD g45p1svt M=1 L=45n W=215n 
MPM11 n6_2 mout_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM10 n20_2 CKb n6_2 VDD g45p1svt M=1 L=45n W=215n 
MPM9 n6_2 RN VDD VDD g45p1svt M=1 L=45n W=215n 
MPM8 mout_2 n20_2 VDD VDD g45p1svt M=1 L=45n W=215n 
MPM7 n20_2 Ckbb Db_2 VDD g45p1svt M=1 L=45n W=215n 
MPM1 Db_2 D2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Db D1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp51 n30 Ckbb n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp50 n8 qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp55 Q1 qbint VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp20 CKb CK VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp46 qbint n30 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp56 qint qbint VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp45 qbint RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp35 n6 RN VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp36 n6 mout VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp37 n20 CKb n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp40 n30 CKb mout VDD g45p1svt M=1 L=45n W=215n 
Mmp30 mout n20 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp21 Ckbb CKb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp25 n20 Ckbb Db VDD g45p1svt M=1 L=45n W=215n 
Mmp57 Q1N qint VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT DECAP10 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=1.64u W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=1.64u W=400n 
.ENDS

.SUBCKT DECAP9 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=1.44u W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=1.44u W=400n 
.ENDS

.SUBCKT DECAP8 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=1.24u W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=1.24u W=400n 
.ENDS

.SUBCKT DECAP7 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=1.04u W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=1.04u W=400n 
.ENDS

.SUBCKT DECAP6 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=840n W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=840n W=400n 
.ENDS

.SUBCKT DECAP5 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=640n W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=640n W=400n 
.ENDS

.SUBCKT DECAP4 VDD VSS 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=440n W=400n 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=440n W=550n 
.ENDS

.SUBCKT DECAP3 VDD VSS 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=240n W=550n 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=240n W=400n 
.ENDS

.SUBCKT DECAP2 VDD VSS 
Mmn0 VSS VDD VSS VSS g45n1svt M=1 L=45n W=255n 
Mmp0 VDD VSS VDD VDD g45p1svt M=1 L=45n W=445n 
.ENDS

.SUBCKT CLKXOR2X8 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn3 n0 B net139 VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 net139 n1 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKXOR2X4 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 n0 B net139 VSS g45n1svt M=1 L=45n W=205n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=205n 
Mmn2 net139 n1 VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=310n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKXOR2X2 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 n0 B net139 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net139 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT CLKXOR2X1 A B VDD VSS Y 
Mmn1 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n0 B net139 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 n2 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net139 n1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 n2 net130 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n2 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net130 n1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT CLKMX2X8 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKMX2X6 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKMX2X4 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKMX2X3 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=260n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT CLKMX2X2 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=145n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT CLKMX2X12 A B S0 VDD VSS Y 
Mmn3 net140 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn0 S0b S0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n0 S0b net148 VSS g45n1svt M=1 L=45n W=205n 
Mmn1 net148 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn5 Y n0 VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn4 n0 S0 net140 VSS g45n1svt M=1 L=45n W=205n 
Mmp4 n0 S0b net115 VDD g45p1svt M=1 L=45n W=310n 
Mmp3 net115 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp5 Y n0 VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp2 n0 S0 net123 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 S0b S0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net123 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT CLKINVX8 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=2.065u 
.ENDS

.SUBCKT CLKINVX6 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.55u 
.ENDS

.SUBCKT CLKINVX4 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=1.04u 
.ENDS

.SUBCKT CLKINVX3 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT CLKINVX2 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=520n 
.ENDS

.SUBCKT CLKINVX20 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=7.815u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=5.185u 
.ENDS

.SUBCKT CLKINVX1 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT CLKINVX16 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=4.13u 
.ENDS

.SUBCKT CLKINVX12 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=3.1u 
.ENDS

.SUBCKT CLKBUFX8 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT CLKBUFX6 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT CLKBUFX4 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT CLKBUFX3 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT CLKBUFX2 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT CLKBUFX20 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=5.185u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=1.3u 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=7.815u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=1.95u 
.ENDS

.SUBCKT CLKBUFX16 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=4.13u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT CLKBUFX12 A VDD VSS Y 
Mmn1 Y net44 VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn0 net44 A VSS VSS g45n1svt M=1 L=45n W=780n 
Mmp1 Y net44 VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp0 net44 A VDD VDD g45p1svt M=1 L=45n W=1.17u 
.ENDS

.SUBCKT CLKAND2X8 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT CLKAND2X6 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT CLKAND2X4 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT CLKAND2X3 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=780n 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=1.17u 
.ENDS

.SUBCKT CLKAND2X2 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=290n 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=290n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT CLKAND2X12 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=3.1u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=1.55u 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=1.175u 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=1.175u 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=4.7u 
.ENDS

.SUBCKT BUFX8 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT BUFX6 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT BUFX4 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT BUFX3 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=780n 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.17u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT BUFX2 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=520n 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT BUFX20 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=5.185u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=1.3u 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=7.82u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.95u 
.ENDS

.SUBCKT BUFX16 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=4.13u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=6.23u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT BUFX12 A VDD VSS Y 
Mmn1 VSS n0 Y VSS g45n1svt M=1 L=45n W=3.1u 
Mmn0 VSS A n0 VSS g45n1svt M=1 L=45n W=780n 
Mmp1 Y n0 VDD VDD g45p1svt M=1 L=45n W=4.7u 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=1.17u 
.ENDS

.SUBCKT BMXIX4 A M0 M1 PPN S VDD VSS X2 
Mmn10 n1 M1 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n9 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 M1b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n7 S VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 S VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 M0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net293 X2 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn6 n0 M0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 PPN net293 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 n5 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 n1 X2b net293 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 M0b M0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 M1b M1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 X2b X2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 M1 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n8 S VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 S VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 M0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n10 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 M1b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 X2b X2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 M0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 M0b M0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 M1b M1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 PPN net293 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp12 n1 X2 net293 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 net293 X2b n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n6 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT BMXIX2 A M0 M1 PPN S VDD VSS X2 
Mmn10 n1 M1 n9 VSS g45n1svt M=1 L=45n W=145n 
Mmn9 n9 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 n1 M1b n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n7 S VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n3 S VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 n0 M0b n3 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 net293 X2 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n0 M0 n5 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 PPN net293 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 n5 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 n1 X2b net293 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 M0b M0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 M1b M1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 X2b X2 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 n1 M1 n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n8 S VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 S VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 n0 M0 n4 VDD g45p1svt M=1 L=45n W=215n 
Mmp9 n10 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n1 M1b n10 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 X2b X2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n0 M0b n6 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 M0b M0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 M1b M1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp13 PPN net293 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp12 n1 X2 net293 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 net293 X2b n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n6 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI33XL A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn1 net153 A1 net149 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net137 B1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 net141 B0 net137 VSS g45n1svt M=1 L=45n W=145n 
Mmn5 Y B2 net141 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net149 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y A2 net153 VSS g45n1svt M=1 L=45n W=145n 
Mmp0 net124 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net124 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y B1 net124 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 Y B2 net124 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net124 A2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y B0 net124 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI33X4 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn1 net153 A1 net149 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 net141 B1 net137 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 net137 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn5 Y B2 net141 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net149 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y A2 net153 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp0 net124 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net124 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y B1 net124 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp5 Y B2 net124 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net124 A2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y B0 net124 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI33X2 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn1 net153 A1 net149 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 net141 B1 net137 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 net137 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn5 Y B2 net141 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net149 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y A2 net153 VSS g45n1svt M=1 L=45n W=520n 
Mmp0 net124 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net124 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y B1 net124 VDD g45p1svt M=1 L=45n W=780n 
Mmp5 Y B2 net124 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net124 A2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y B0 net124 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI33X1 A0 A1 A2 B0 B1 B2 VDD VSS Y 
Mmn1 net157 A1 net149 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 net141 B1 net137 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 net137 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 Y B2 net141 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net149 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y A2 net157 VSS g45n1svt M=1 L=45n W=260n 
Mmp0 net059 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net059 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y B1 net059 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 Y B2 net059 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net059 A2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y B0 net059 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI32XL A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 net118 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y A2 net130 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net126 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net130 A1 net126 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B1 net118 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y B0 net114 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y B1 net114 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net114 A2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net114 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net114 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI32X4 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 net118 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y A2 net126 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net122 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net126 A1 net122 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B1 net118 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y B0 net106 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y B1 net106 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net106 A2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net106 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net106 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI32X2 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 net83 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y A2 net71 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net75 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net71 A1 net75 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B1 net83 VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y B0 net47 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y B1 net47 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net47 A2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net47 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net47 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI32X1 A0 A1 A2 B0 B1 VDD VSS Y 
Mmn3 net118 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y A2 net126 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net122 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net126 A1 net122 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B1 net118 VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y B0 net114 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y B1 net114 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net114 A2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net114 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net114 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI31XL A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net101 A1 net97 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 Y A2 net101 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net97 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp2 net89 A2 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y B0 net89 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI31X4 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net101 A1 net97 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 Y A2 net101 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net97 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 net89 A2 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 Y B0 net89 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI31X2 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net100 A1 net104 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 Y A2 net100 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net104 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp2 net81 A2 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y B0 net81 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net81 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net81 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI31X1 A0 A1 A2 B0 VDD VSS Y 
Mmn3 Y B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net97 A1 net93 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 Y A2 net97 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net93 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 net81 A2 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y B0 net81 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net81 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net81 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI2BB2XL A0N A1N B0 B1 VDD VSS Y 
Mmn5 net156 B1 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y B0 net156 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net164 net144 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net144 net146 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net146 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net164 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y B1 net124 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y B0 net124 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net124 net146 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net146 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net164 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net124 net164 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI2BB2X4 A0N A1N B0 B1 VDD VSS Y 
Mmn5 net152 B1 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y B0 net152 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y net144 net160 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net160 net148 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net148 A0N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net144 A1N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp5 Y B1 net127 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y B0 net127 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net127 net148 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net148 A0N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net144 A1N VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net127 net144 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI2BB2X2 A0N A1N B0 B1 VDD VSS Y 
Mmn5 n3 B1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y B0 n3 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y n1 n2 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y B1 n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y B0 n4 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n4 n0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 n1 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI2BB2X1 A0N A1N B0 B1 VDD VSS Y 
Mmn5 n3 B1 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y B0 n3 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y n1 n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y B1 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y B0 n4 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n4 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 A1N VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n4 n1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI2BB1XL A0N A1N B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net100 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net100 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net100 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y net100 net79 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net79 B0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net100 A1N net87 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net87 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI2BB1X4 A0N A1N B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net104 A1N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y net104 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net104 A0N VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y net104 net79 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net79 B0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net104 A1N net87 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net87 A0N VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI2BB1X2 A0N A1N B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net104 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net104 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net104 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y net104 net79 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net79 B0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net104 A1N net87 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net87 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI2BB1X1 A0N A1N B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A0N VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y n0 n2 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n2 B0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n0 A1N n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A0N VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI22XL A0 A1 B0 B1 VDD VSS Y 
Mmn3 Y B1 net98 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net106 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net98 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net106 VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y B1 net89 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y B0 net89 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI22X4 A0 A1 B0 B1 VDD VSS Y 
Mmn3 Y B1 net102 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net98 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net102 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net98 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y B1 net89 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 Y B0 net89 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI22X2 A0 A1 B0 B1 VDD VSS Y 
Mmn3 Y B1 net106 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net98 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net106 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net98 VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y B1 net89 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y B0 net89 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI22X1 A0 A1 B0 B1 VDD VSS Y 
Mmn3 Y B1 net98 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net102 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net98 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net102 VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y B1 net89 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net89 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net89 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y B0 net89 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI222XL A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 net155 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 net155 C0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net147 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net139 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net139 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y B1 net147 VSS g45n1svt M=1 L=45n W=145n 
Mmp5 Y C1 net122 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y C0 net122 VDD g45p1svt M=1 L=45n W=215n 
Mmp3 net122 B1 net134 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net122 B0 net134 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net134 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net134 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI222X4 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 net139 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 net139 C0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net143 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net147 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net147 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y B1 net143 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp5 Y C1 net122 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y C0 net122 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp3 net122 B1 net130 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net122 B0 net130 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net130 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net130 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI222X2 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 net155 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 net155 C0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net151 B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net147 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net147 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y B1 net151 VSS g45n1svt M=1 L=45n W=520n 
Mmp5 Y C1 net134 VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y C0 net134 VDD g45p1svt M=1 L=45n W=780n 
Mmp3 net134 B1 net126 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net134 B0 net126 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net126 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net126 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI222X1 A0 A1 B0 B1 C0 C1 VDD VSS Y 
Mmn5 Y C1 net155 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 net155 C0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net147 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net139 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net139 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y B1 net147 VSS g45n1svt M=1 L=45n W=260n 
Mmp5 Y C1 net118 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y C0 net118 VDD g45p1svt M=1 L=45n W=390n 
Mmp3 net118 B1 net122 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net118 B0 net122 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net122 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net122 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI221XL A0 A1 B0 B1 C0 VDD VSS Y 
Mmn2 net116 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y B1 net116 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y C0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net104 B1 net107 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net104 B0 net107 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net107 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net107 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y C0 net104 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI221X4 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn2 net116 B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y B1 net116 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn4 Y C0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net120 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net120 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 net104 B1 net107 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net104 B0 net107 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net107 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net107 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp4 Y C0 net104 VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI221X2 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn2 Y B0 net116 VSS g45n1svt M=1 L=45n W=520n 
Mmn3 net116 B1 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y C0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net124 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net104 B1 net103 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net104 B0 net103 VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net103 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net103 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y C0 net104 VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI221X1 A0 A1 B0 B1 C0 VDD VSS Y 
Mmn2 net120 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y B1 net120 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y C0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net128 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net128 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 net108 B1 net111 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net108 B0 net111 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net111 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net111 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y C0 net108 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI21XL A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net74 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net74 VSS g45n1svt M=1 L=45n W=145n 
Mmp2 Y B0 net70 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net70 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net70 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI21X4 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net82 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net82 VSS g45n1svt M=1 L=45n W=1.04u 
Mmp2 Y B0 net70 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net70 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net70 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI21X2 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net74 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net74 VSS g45n1svt M=1 L=45n W=520n 
Mmp2 Y B0 net70 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net70 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net70 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI21X1 A0 A1 B0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net78 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net78 VSS g45n1svt M=1 L=45n W=260n 
Mmp2 Y B0 net62 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net62 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net62 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AOI211XL A0 A1 B0 C0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y C0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 Y A1 net95 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net95 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 Y C0 net82 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net82 B0 net91 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net91 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net91 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AOI211X4 A0 A1 B0 C0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Y C0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 Y A1 net99 VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net99 A0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 Y C0 net82 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net82 B0 net91 VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 net91 A1 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net91 A0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AOI211X2 A0 A1 B0 C0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Y C0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 Y A1 net95 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net95 A0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 Y C0 net82 VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net82 B0 net91 VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net91 A1 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net91 A0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AOI211X1 A0 A1 B0 C0 VDD VSS Y 
Mmn2 Y B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y C0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 Y A1 net95 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net95 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 Y C0 net82 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net82 B0 net91 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net91 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net91 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AO22XL A0 A1 B0 B1 VDD VSS Y 
Mmn3 n0 B1 n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 n0 B1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 B0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n3 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n3 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AO22X4 A0 A1 B0 B1 VDD VSS Y 
Mmn3 n0 B1 n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n0 A1 n1 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmp3 n0 B1 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n0 B0 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n3 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n3 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AO22X2 A0 A1 B0 B1 VDD VSS Y 
Mmn3 net128 B1 net132 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net132 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net128 A1 net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net128 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net128 B1 net111 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net128 B0 net111 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net111 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net111 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net128 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AO22X1 A0 A1 B0 B1 VDD VSS Y 
Mmn3 n0 B1 n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 n0 B1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 B0 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n3 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n3 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AO21XL A0 A1 B0 VDD VSS Y 
Mmn1 n0 A1 n1 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n1 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n0 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n2 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n2 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n0 B0 n2 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AO21X4 A0 A1 B0 VDD VSS Y 
Mmn1 net100 A1 net104 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net104 A0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Y net100 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn2 net100 B0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 net88 A1 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net88 A0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y net100 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 net100 B0 net88 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AO21X2 A0 A1 B0 VDD VSS Y 
Mmn1 net100 A1 net104 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net104 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net100 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net100 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net84 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net84 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net100 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net100 B0 net84 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AO21X1 A0 A1 B0 VDD VSS Y 
Mmn1 net049 A1 net104 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net104 A0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Y net049 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net049 B0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net96 A1 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net96 A0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net049 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net049 B0 net96 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ANTENNA A VDD VSS 
DD1 A VDD g45pd1svt AREA=188.8f PJ=1.82u M=1 
DD0 VSS A g45nd1svt AREA=155.1f PJ=1.6u M=1 
.ENDS

.SUBCKT AND4XL A B C D VDD VSS Y 
Mmn3 net100 D net136 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net136 C net128 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net100 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net128 B net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net100 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net100 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net100 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net100 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net100 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND4X8 A B C D VDD VSS Y 
Mmn3 net116 D net132 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net132 C net128 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y net116 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn1 net128 B net124 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net124 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net116 D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net116 C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net116 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y net116 VDD VDD g45p1svt M=1 L=45n W=3.115u 
Mmp0 net116 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AND4X6 A B C D VDD VSS Y 
Mmn3 net116 D net132 VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net132 C net128 VSS g45n1svt M=1 L=45n W=520n 
Mmn4 Y net116 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 net128 B net124 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net124 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp3 net116 D VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net116 C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 net116 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp4 Y net116 VDD VDD g45p1svt M=1 L=45n W=2.35u 
Mmp0 net116 A VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AND4X4 A B C D VDD VSS Y 
Mmn3 net100 D net132 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net132 C net124 VSS g45n1svt M=1 L=45n W=260n 
Mmn4 Y net100 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net124 B net120 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net120 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp3 net100 D VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net100 C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 net100 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Y net100 VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp0 net100 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AND4X2 A B C D VDD VSS Y 
Mmn3 net100 D net132 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net132 C net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net100 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net124 B net120 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net120 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net100 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net100 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net100 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net100 VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net100 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND4X1 A B C D VDD VSS Y 
Mmn3 net116 D net132 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net132 C net128 VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Y net116 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net128 B net124 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net124 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp3 net116 D VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net116 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 net116 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Y net116 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net116 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND3XL A B C VDD VSS Y 
Mmn3 Y net87 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net107 B net103 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net103 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net87 C net107 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net87 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net87 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net87 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net87 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND3X8 A B C VDD VSS Y 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn1 net107 B net103 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net103 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net95 C net107 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net95 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net95 C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net95 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT AND3X6 A B C VDD VSS Y 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn1 net107 B net103 VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net103 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn2 net95 C net107 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net95 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 net95 C VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net95 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT AND3X4 A B C VDD VSS Y 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 net111 B net107 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net107 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 net95 C net111 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 net95 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 net95 C VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net95 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AND3X2 A B C VDD VSS Y 
Mmn3 Y net95 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net111 B net103 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net103 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net95 C net111 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net95 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net95 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net95 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net95 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT AND3X1 A B C VDD VSS Y 
Mmn3 Y net086 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net0106 B net0102 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net0102 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn2 net086 C net0106 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net086 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 net086 C VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net086 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Y net086 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT AND2XL A B VDD VSS Y 
Mmn2 Y net57 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 net73 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 net57 B net73 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 net57 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 net57 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y net57 VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT AND2X8 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=2.065u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 n0 B net69 VSS g45n1svt M=1 L=45n W=520n 
Mmp1 n0 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=3.115u 
.ENDS

.SUBCKT AND2X6 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=1.55u 
Mmn0 net61 B net69 VSS g45n1svt M=1 L=45n W=520n 
Mmn1 net69 A VSS VSS g45n1svt M=1 L=45n W=520n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=2.35u 
.ENDS

.SUBCKT AND2X4 A B VDD VSS Y 
Mmn2 Y net61 VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn0 net69 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 net61 B net69 VSS g45n1svt M=1 L=45n W=260n 
Mmp1 net61 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net61 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 Y net61 VDD VDD g45p1svt M=1 L=45n W=1.56u 
.ENDS

.SUBCKT AND2X2 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn0 net73 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B net73 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=780n 
.ENDS

.SUBCKT ADDHXL A B CO S VDD VSS 
Mmn8 CO COb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 COb B n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 S Sb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn3 Sb B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Sb n1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 CO COb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp5 S Sb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Sb n1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Sb B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 COb B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 COb A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDHX4 A B CO S VDD VSS 
Mmn8 CO COb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn7 COb B n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn6 n4 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 S Sb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn3 Sb B n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 n1 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Sb n1 n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 CO COb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp5 S Sb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp2 n3 n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 Sb n1 n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp4 Sb B n0 VDD g45p1svt M=1 L=45n W=390n 
Mmp1 n1 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 COb B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 COb A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ADDHX2 A B CO S VDD VSS 
Mmn8 CO COb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn7 COb B n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 S Sb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn3 Sb B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Sb n1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 CO COb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp5 S Sb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp2 n3 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Sb n1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Sb B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 COb B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 COb A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDHX1 A B CO S VDD VSS 
Mmn8 CO COb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn7 COb B n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 S Sb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn3 Sb B n2 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 n0 VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n1 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 Sb n1 n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp8 CO COb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp5 S Sb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n3 n0 VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 Sb n1 n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp4 Sb B n0 VDD g45p1svt M=1 L=45n W=215n 
Mmp1 n1 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 COb B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 COb A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDFXL A B CI CO S VDD VSS 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDFX4 A B CI CO S VDD VSS 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=260n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=260n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=260n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=390n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ADDFX2 A B CI CO S VDD VSS 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDFX1 A B CI CO S VDD VSS 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=145n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=145n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=145n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=145n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=145n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=215n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=215n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=215n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT ADDFHXL A B CI CO S VDD VSS 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=205n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=205n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=205n 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT ADDFHX4 A B CI CO S VDD VSS 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=260n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=1.04u 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=260n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=260n 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=390n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=390n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=1.56u 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=390n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=390n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT ADDFHX2 A B CI CO S VDD VSS 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=205n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=205n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=520n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=205n 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=780n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT ADDFHX1 A B CI CO S VDD VSS 
Mmn5 n4 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn6 n4 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn4 COb CI n2 VSS g45n1svt M=1 L=45n W=205n 
Mmn3 n2 B VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn2 n2 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn7 n4 CI VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn8 Sb COb n4 VSS g45n1svt M=1 L=45n W=205n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmn1 COb B n0 VSS g45n1svt M=1 L=45n W=205n 
Mmn12 CO COb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn13 S Sb VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn11 Sb CI n7 VSS g45n1svt M=1 L=45n W=205n 
Mmn10 n7 B n6 VSS g45n1svt M=1 L=45n W=205n 
Mmn9 n6 A VSS VSS g45n1svt M=1 L=45n W=205n 
Mmp2 n3 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp3 n3 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp4 COb CI n3 VDD g45p1svt M=1 L=45n W=310n 
Mmp5 n5 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp6 n5 B VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp7 n5 CI VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp8 Sb COb n5 VDD g45p1svt M=1 L=45n W=310n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=310n 
Mmp1 COb B n1 VDD g45p1svt M=1 L=45n W=310n 
Mmp12 CO COb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp13 S Sb VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp11 Sb CI n9 VDD g45p1svt M=1 L=45n W=310n 
Mmp10 n9 B n8 VDD g45p1svt M=1 L=45n W=310n 
Mmp9 n8 A VDD VDD g45p1svt M=1 L=45n W=310n 
.ENDS

.SUBCKT ACHCONX2 A B CI CON VDD VSS 
Mmn6 n15 A VSS VSS g45n1svt M=1 L=45n W=390n 
Mmn10 net0370 CI VSS VSS g45n1svt M=1 L=45n W=390n 
Mmn11 n13 B VSS VSS g45n1svt M=1 L=45n W=390n 
Mmn7 n12 B VSS VSS g45n1svt M=1 L=45n W=390n 
Mmn8 net0370 n10 CON VSS g45n1svt M=1 L=45n W=390n 
Mmn3 n9 n13 n15 VSS g45n1svt M=1 L=45n W=390n 
Mmn1 n10 n13 n11 VSS g45n1svt M=1 L=45n W=310n 
Mmn4 n11 B n9 VSS g45n1svt M=1 L=45n W=310n 
Mmn5 n11 n15 VSS VSS g45n1svt M=1 L=45n W=310n 
Mmn2 n15 B n10 VSS g45n1svt M=1 L=45n W=390n 
Mmn9 n12 n9 CON VSS g45n1svt M=1 L=45n W=390n 
Mmp6 n15 A VDD VDD g45p1svt M=1 L=45n W=770n 
Mmp10 net0370 CI VDD VDD g45p1svt M=1 L=45n W=770n 
Mmp8 net0370 n9 CON VDD g45p1svt M=1 L=45n W=770n 
Mmp7 n12 B VDD VDD g45p1svt M=1 L=45n W=770n 
Mmp5 n11 n15 VDD VDD g45p1svt M=1 L=45n W=520n 
Mmp1 n10 B n11 VDD g45p1svt M=1 L=45n W=520n 
Mmp2 n15 n13 n10 VDD g45p1svt M=1 L=45n W=770n 
Mmp11 n13 B VDD VDD g45p1svt M=1 L=45n W=770n 
Mmp4 n11 n13 n9 VDD g45p1svt M=1 L=45n W=520n 
Mmp3 n9 B n15 VDD g45p1svt M=1 L=45n W=770n 
Mmp9 n12 n10 CON VDD g45p1svt M=1 L=45n W=770n 
.ENDS

.SUBCKT AND2X1 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 net127 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 A net127 VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp0 n0 A VDD VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT INVX1 A VDD VSS Y 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
.ENDS

.SUBCKT NOR2X1 A B VDD VSS Y 
Mmn1 Y B VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 Y A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y B net41 VDD g45p1svt M=1 L=45n W=390n 
Mmp0 net41 A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT OR2X1 A B VDD VSS Y 
Mmn2 Y n0 VSS VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=145n 
Mmn1 n0 B VSS VSS g45n1svt M=1 L=45n W=145n 
Mmp1 n0 B n1 VDD g45p1svt M=1 L=45n W=215n 
Mmp2 Y n0 VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 n1 A VDD VDD g45p1svt M=1 L=45n W=215n 
.ENDS

.SUBCKT NAND2X1 A B VDD VSS Y 
Mmn1 Y B n0 VSS g45n1svt M=1 L=45n W=260n 
Mmn0 n0 A VSS VSS g45n1svt M=1 L=45n W=260n 
Mmp1 Y B VDD VDD g45p1svt M=1 L=45n W=390n 
Mmp0 Y A VDD VDD g45p1svt M=1 L=45n W=390n 
.ENDS

.SUBCKT c432 N1 N4 N8 N11 N14 N17 N21 N24 N27 N30 N34 N37 N40 N43 N47 N50 N53 N56 N60 N63 N66 N69 N73 N76 N79 N82 N86 N89 N92 N95 N99 N102 N105 N108 N112 N115 N223 N329 N370 N421 N430 N431 N432 VDD VSS 
XU179 n178 n179 VDD VSS N432 NAND2X1 
XU180 n180 n181 VDD VSS n179 NAND2X1 
XU181 n182 n183 VDD VSS n180 NAND2X1 
XU182 n184 n185 VDD VSS n183 OR2X1 
XU183 n186 n187 VDD VSS n182 NOR2X1 
XU184 n188 n189 VDD VSS n187 NOR2X1 
XU185 n190 n191 VDD VSS n186 NOR2X1 
XU186 n192 n193 VDD VSS n190 NOR2X1 
XU187 N329 n194 VDD VSS n192 NOR2X1 
XU188 n195 n196 VDD VSS N431 NAND2X1 
XU189 n197 n198 VDD VSS n196 NAND2X1 
XU190 n185 n199 VDD VSS n197 NOR2X1 
XU191 n200 n201 VDD VSS n195 NOR2X1 
XU192 n202 n203 VDD VSS N421 NOR2X1 
XU193 n204 n205 VDD VSS n203 NOR2X1 
XU194 n206 n189 VDD VSS n205 NAND2X1 
XU195 n207 n208 VDD VSS n189 NAND2X1 
XU196 n209 n210 VDD VSS n207 NOR2X1 
XU197 n211 n212 VDD VSS n210 NOR2X1 
XU198 n213 n214 VDD VSS n209 NOR2X1 
XU199 n198 VDD VSS n206 INVX1 
XU200 n184 n215 VDD VSS n198 NAND2X1 
XU201 n188 VDD VSS n215 INVX1 
XU202 n216 n217 VDD VSS n188 NOR2X1 
XU203 n218 n219 VDD VSS n216 OR2X1 
XU204 n211 n220 VDD VSS n219 NOR2X1 
XU205 N329 N86 VDD VSS n218 AND2X1 
XU206 n221 n222 VDD VSS n184 NAND2X1 
XU207 n223 n224 VDD VSS n221 NOR2X1 
XU208 N370 N79 VDD VSS n224 AND2X1 
XU209 n213 n225 VDD VSS n223 NOR2X1 
XU210 N430 N108 VDD VSS n204 OR2X1 
XU211 n226 n227 VDD VSS N430 NAND2X1 
XU212 n185 n200 VDD VSS n227 NOR2X1 
XU213 n178 VDD VSS n200 INVX1 
XU214 n228 n229 VDD VSS n178 NAND2X1 
XU215 n230 n231 VDD VSS n228 NOR2X1 
XU216 N370 N27 VDD VSS n231 AND2X1 
XU217 n213 n232 VDD VSS n230 NOR2X1 
XU218 n233 n234 VDD VSS n185 AND2X1 
XU219 n235 n236 VDD VSS n233 NOR2X1 
XU220 n213 n237 VDD VSS n236 NOR2X1 
XU221 N370 N66 VDD VSS n235 AND2X1 
XU222 n201 n199 VDD VSS n226 NOR2X1 
XU223 n238 n239 VDD VSS n199 AND2X1 
XU224 n240 n191 VDD VSS n238 NOR2X1 
XU225 n211 n241 VDD VSS n191 NOR2X1 
XU226 N53 VDD VSS n241 INVX1 
XU227 N370 VDD VSS n211 INVX1 
XU228 N329 N47 VDD VSS n240 AND2X1 
XU229 n181 VDD VSS n201 INVX1 
XU230 n242 n243 VDD VSS n181 NAND2X1 
XU231 n244 n245 VDD VSS n243 NOR2X1 
XU232 N329 N34 VDD VSS n245 AND2X1 
XU233 n246 n247 VDD VSS n242 NOR2X1 
XU234 N370 N40 VDD VSS n246 AND2X1 
XU235 n248 n249 VDD VSS n202 NOR2X1 
XU236 N4 n250 VDD VSS n249 NAND2X1 
XU237 N14 N370 VDD VSS n250 NAND2X1 
XU238 n251 n252 VDD VSS n248 NAND2X1 
XU239 N8 N329 VDD VSS n251 NAND2X1 
XU240 n253 n254 VDD VSS N370 NAND2X1 
XU241 n255 n256 VDD VSS n254 NOR2X1 
XU242 n257 n258 VDD VSS n256 NAND2X1 
XU243 n259 n260 VDD VSS n258 NAND2X1 
XU244 n261 VDD VSS n260 INVX1 
XU245 N115 n262 VDD VSS n259 NOR2X1 
XU246 n263 n213 VDD VSS n262 NOR2X1 
XU247 n264 n239 VDD VSS n257 NAND2X1 
XU248 n194 VDD VSS n239 INVX1 
XU249 N53 n265 VDD VSS n264 NOR2X1 
XU250 n193 n213 VDD VSS n265 NOR2X1 
XU251 n266 n267 VDD VSS n255 NAND2X1 
XU252 n268 n269 VDD VSS n267 NAND2X1 
XU253 N14 n270 VDD VSS n269 NOR2X1 
XU254 n271 n272 VDD VSS n268 NOR2X1 
XU255 N329 N8 VDD VSS n271 AND2X1 
XU256 n273 n274 VDD VSS n266 NOR2X1 
XU257 n217 n275 VDD VSS n274 NOR2X1 
XU258 n276 n220 VDD VSS n275 NAND2X1 
XU259 N92 VDD VSS n220 INVX1 
XU260 n213 n277 VDD VSS n276 OR2X1 
XU261 n278 n279 VDD VSS n273 NOR2X1 
XU262 n280 n212 VDD VSS n279 NAND2X1 
XU263 N105 VDD VSS n212 INVX1 
XU264 N329 n281 VDD VSS n280 NAND2X1 
XU265 n282 n283 VDD VSS n253 NOR2X1 
XU266 n284 n285 VDD VSS n283 NAND2X1 
XU267 n286 n287 VDD VSS n285 NAND2X1 
XU268 N27 n288 VDD VSS n287 NOR2X1 
XU269 n289 N329 VDD VSS n288 AND2X1 
XU270 n290 n291 VDD VSS n286 NOR2X1 
XU271 N17 VDD VSS n291 INVX1 
XU272 n292 n293 VDD VSS n290 NOR2X1 
XU273 n294 n295 VDD VSS n284 NAND2X1 
XU274 N40 n244 VDD VSS n295 NOR2X1 
XU275 n296 n247 VDD VSS n294 NOR2X1 
XU276 n297 N329 VDD VSS n296 AND2X1 
XU277 n298 n299 VDD VSS n282 NAND2X1 
XU278 n300 n222 VDD VSS n299 NAND2X1 
XU279 N79 n301 VDD VSS n300 NOR2X1 
XU280 n302 n213 VDD VSS n301 NOR2X1 
XU281 N329 VDD VSS n213 INVX1 
XU282 n303 n234 VDD VSS n298 NAND2X1 
XU283 N66 n304 VDD VSS n303 NOR2X1 
XU284 n305 N329 VDD VSS n304 AND2X1 
XU285 n306 n307 VDD VSS N329 NAND2X1 
XU286 n308 n309 VDD VSS n307 NOR2X1 
XU287 n289 n281 VDD VSS n309 NAND2X1 
XU288 n208 n214 VDD VSS n281 NAND2X1 
XU289 N99 VDD VSS n214 INVX1 
XU290 n278 VDD VSS n208 INVX1 
XU291 N95 n310 VDD VSS n278 NAND2X1 
XU292 N89 N223 VDD VSS n310 NAND2X1 
XU293 n229 n232 VDD VSS n289 NAND2X1 
XU294 N21 VDD VSS n232 INVX1 
XU295 N17 n311 VDD VSS n229 AND2X1 
XU296 N11 N223 VDD VSS n311 NAND2X1 
XU297 n312 n313 VDD VSS n308 NAND2X1 
XU298 n263 VDD VSS n313 INVX1 
XU299 N112 n261 VDD VSS n263 NOR2X1 
XU300 N108 n314 VDD VSS n261 NAND2X1 
XU301 N102 N223 VDD VSS n314 NAND2X1 
XU302 n277 n302 VDD VSS n312 NOR2X1 
XU303 n222 n225 VDD VSS n302 AND2X1 
XU304 N73 VDD VSS n225 INVX1 
XU305 N69 n315 VDD VSS n222 AND2X1 
XU306 N63 N223 VDD VSS n315 NAND2X1 
XU307 n217 N86 VDD VSS n277 NOR2X1 
XU308 N82 n316 VDD VSS n217 NAND2X1 
XU309 N76 N223 VDD VSS n316 NAND2X1 
XU310 n317 n318 VDD VSS n306 NOR2X1 
XU311 n319 n320 VDD VSS n318 NAND2X1 
XU312 n193 VDD VSS n320 INVX1 
XU313 n194 N47 VDD VSS n193 NOR2X1 
XU314 N43 n321 VDD VSS n194 NAND2X1 
XU315 N37 N223 VDD VSS n321 NAND2X1 
XU316 n322 N4 VDD VSS n319 NAND2X1 
XU317 N8 n270 VDD VSS n322 NOR2X1 
XU318 n252 VDD VSS n270 INVX1 
XU319 N1 N223 VDD VSS n252 NAND2X1 
XU320 n305 n297 VDD VSS n317 NAND2X1 
XU321 n323 N30 VDD VSS n297 NAND2X1 
XU322 N34 n244 VDD VSS n323 NOR2X1 
XU323 n292 n324 VDD VSS n244 NOR2X1 
XU324 N223 VDD VSS n292 INVX1 
XU325 n234 n237 VDD VSS n305 NAND2X1 
XU326 N60 VDD VSS n237 INVX1 
XU327 N56 n325 VDD VSS n234 AND2X1 
XU328 N50 N223 VDD VSS n325 NAND2X1 
XU329 n326 n327 VDD VSS N223 NAND2X1 
XU330 n328 n329 VDD VSS n327 NOR2X1 
XU331 n330 n331 VDD VSS n329 NAND2X1 
XU332 N17 n293 VDD VSS n331 NAND2X1 
XU333 N11 VDD VSS n293 INVX1 
XU334 N43 n332 VDD VSS n330 NAND2X1 
XU335 N37 VDD VSS n332 INVX1 
XU336 n333 n334 VDD VSS n328 NAND2X1 
XU337 N108 n335 VDD VSS n334 NAND2X1 
XU338 N102 VDD VSS n335 INVX1 
XU339 n324 n336 VDD VSS n333 NOR2X1 
XU340 N1 n272 VDD VSS n336 NOR2X1 
XU341 N4 VDD VSS n272 INVX1 
XU342 N24 n247 VDD VSS n324 NOR2X1 
XU343 N30 VDD VSS n247 INVX1 
XU344 n337 n338 VDD VSS n326 NOR2X1 
XU345 n339 n340 VDD VSS n338 NAND2X1 
XU346 N82 n341 VDD VSS n340 NAND2X1 
XU347 N76 VDD VSS n341 INVX1 
XU348 N95 n342 VDD VSS n339 NAND2X1 
XU349 N89 VDD VSS n342 INVX1 
XU350 n343 n344 VDD VSS n337 NAND2X1 
XU351 N56 n345 VDD VSS n344 NAND2X1 
XU352 N50 VDD VSS n345 INVX1 
XU353 N69 n346 VDD VSS n343 NAND2X1 
XU354 N63 VDD VSS n346 INVX1 
.ENDS


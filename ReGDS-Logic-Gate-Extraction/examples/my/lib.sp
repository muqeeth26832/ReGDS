*************** XOR2 ***************
.SUBCKT XOR2 A B Y VDD GND
M1 net1 B GND GND nmos w=1u l=1u 
M2 net2 A GND GND nmos w=1u l=1u 
M3 Y net3 GND GND nmos w=1u l=1u
M4 net3 B net4 GND nmos w=1u l=1u 
M5 net3 net1 net2 GND nmos w=1u l=1u 
M6 net4 net2 GND GND nmos w=1u l=1u 
M7 net3 net1 net5 VDD pmos w=2u l=1u
M8 net1 B VDD VDD pmos w=2u l=1u
M9 net2 B net3 VDD pmos w=2u l=1u
M10 net2 A VDD VDD pmos w=2u l=1u
M11 Y net3 VDD VDD pmos w=2u l=1u
M12 net5 net2 VDD VDD pmos w=2u l=1u
.ENDS
****************************************
***********OR2X1***************************
.SUBCKT OR2X1 A B VDD VSS Y 
M0 Y n0 VSS VSS nmos M=1 L=45n W=260n 
M1 n0 A VSS VSS nmos M=1 L=45n W=145n 
M2 n0 B VSS VSS nmos M=1 L=45n W=145n 
M3 n0 B n1 VDD pmos M=1 L=45n W=215n 
M4 Y n0 VDD VDD pmos M=1 L=45n W=390n 
M5 n1 A VDD VDD pmos M=1 L=45n W=215n 
.ENDS
*******************************************
*************AND2X1*******************
.SUBCKT AND2X1 A B VDD VSS Y 
M0 Y n0 VSS VSS nmos M=1 L=45n W=260n 
M1 net127 B VSS VSS nmos M=1 L=45n W=145n 
M2 n0 A net127 VSS nmos M=1 L=45n W=145n 
M3 n0 B VDD VDD pmos M=1 L=45n W=215n 
M4 n0 A VDD VDD pmos M=1 L=45n W=215n 
M5 Y n0 VDD VDD pmos M=1 L=45n W=390n 
.ENDS
*********************************************
*************** NOR2X1 ***************
.SUBCKT NOR2X1 A B Y VDD GND
M1 net A VDD VDD pmos w=2u l=1u
M2 Y B net VDD pmos w=2u l=1u
M3 Y A GND GND nmos w=1u l=1u
M4 Y B GND GND nmos w=1u l=1u
.ENDS
****************************************
*************** NAND2X1 ***************
.SUBCKT NAND2X1 A B Y VDD GND
M1 Y A VDD VDD pmos w=2u l=1u
M2 Y B VDD VDD pmos w=2u l=1u
M3 net A GND GND nmos w=1u l=1u
M4 Y B net GND nmos w=1u l=1u
.ENDS
****************************************
*************** INVX1 ***************
.SUBCKT INVX1 A AN VDD GND
M1 AN A VDD VDD pmos w=2u l=1u
M2 AN A GND GND nmos w=1u l=1u
.ENDS
****************************************

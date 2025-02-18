// SPICE2Verilog Conversion

module c432 ( N1, N4, N8, N11, N14, N17, N21, N24, N27, N30, N34, N37, N40, N43, N47, N50, N53, N56, N60, N63, N66, N69, N73, N76, N79, N82, N86, N89, N92, N95, N99, N102, N105, N108, N112, N115, N223, N329, N370, N421, N430, N431, N432, VDD, VSS ); 

input N1, N4, N8, N11, N14, N17, N21, N24, N27, N30, N34, N37, N40, N43, N47, N50, N53, N56, N60, N63, N66, N69, N73, N76, N79, N82, N86, N89, N92, N95, N99, N102, N105, N108, N112, N115;
output N223, N329, N370, N421, N430, N431, N432;
inout VDD, VSS;
wire n184, n185, n183, n216, n217, GND, n215, n218, n219, n213, n277, n224, n261, n313, n194, n320, n206, n204, n229, n228, n200, n231, n233, n238, n234, n235, n289, n199, n254, n253, n211, n297, n239, n240, n243, n242, n201, n305, n245, n246, n321, n222, n271, n276, n311, n288, n307, n306, n310, n208, n270, n327, n326, n292, n186, n187, n182, n188, n189, n190, n191, n192, n193, n197, n195, n202, n203, n205, n209, n210, n207, n212, n214, n223, n221, n230, n236, n226, n244, n247, n248, n249, n255, n256, n262, n259, n263, n265, n264, n269, n272, n268, n273, n274, n266, n275, n278, n279, n282, n283, n287, n290, n291, n286, n293, n295, n296, n294, n301, n300, n302, n304, n303, n308, n309, n312, n317, n318, n322, n323, n328, n329, n324, n336, n333, n337, n338, n178, n179, n180, n181, n196, n198, n227, n250, n251, n252, n257, n258, n260, n267, n220, n280, n281, n284, n285, n298, n299, n232, n314, n315, n316, n319, n237, n325, n330, n331, n334, n339, n340, n343, n344, n345, n346, n241, n0, n225, n332, n335, n341, n342, net41, net127;

OR2X1 X1 (.A(n184), .B(n185), .VDD(VDD), .VSS(VSS), .Y(n183) );
OR2X1 X2 (.A(n216), .B(n217), .VDD(VDD), .VSS(GND), .Y(n215) );
OR2X1 X3 (.A(n218), .B(n219), .VDD(VDD), .VSS(GND), .Y(n216) );
OR2X1 X4 (.A(N430), .B(N108), .VDD(VDD), .VSS(GND), .Y(n218) );
OR2X1 X5 (.A(n213), .B(n277), .VDD(VDD), .VSS(GND), .Y(n224) );
OR2X1 X6 (.A(N112), .B(n261), .VDD(VDD), .VSS(GND), .Y(n313) );
OR2X1 X7 (.A(n194), .B(N47), .VDD(VDD), .VSS(GND), .Y(n320) );
AND2X1 X8 (.A(n215), .B(n184), .VDD(VDD), .VSS(GND), .Y(n206) );
AND2X1 X9 (.A(N329), .B(N86), .VDD(VDD), .VSS(GND), .Y(n204) );
AND2X1 X10 (.A(n229), .B(n228), .VDD(VDD), .VSS(GND), .Y(n200) );
AND2X1 X11 (.A(N370), .B(N79), .VDD(VDD), .VSS(GND), .Y(n231) );
AND2X1 X12 (.A(n233), .B(N27), .VDD(VDD), .VSS(GND), .Y(n185) );
AND2X1 X13 (.A(n238), .B(n234), .VDD(VDD), .VSS(GND), .Y(n235) );
AND2X1 X14 (.A(n289), .B(N66), .VDD(VDD), .VSS(GND), .Y(n199) );
AND2X1 X15 (.A(n254), .B(n253), .VDD(VDD), .VSS(GND), .Y(n211) );
AND2X1 X16 (.A(n297), .B(n239), .VDD(VDD), .VSS(GND), .Y(n240) );
AND2X1 X17 (.A(n243), .B(n242), .VDD(VDD), .VSS(GND), .Y(n201) );
AND2X1 X18 (.A(n305), .B(N47), .VDD(VDD), .VSS(GND), .Y(n245) );
AND2X1 X19 (.A(N17), .B(N34), .VDD(VDD), .VSS(GND), .Y(n246) );
AND2X1 X20 (.A(n321), .B(N43), .VDD(VDD), .VSS(GND), .Y(n239) );
AND2X1 X21 (.A(n222), .B(N40), .VDD(VDD), .VSS(GND), .Y(n271) );
AND2X1 X22 (.A(N69), .B(N8), .VDD(VDD), .VSS(GND), .Y(n276) );
AND2X1 X23 (.A(N56), .B(n311), .VDD(VDD), .VSS(GND), .Y(n288) );
AND2X1 X24 (.A(n307), .B(n306), .VDD(VDD), .VSS(GND), .Y(n213) );
AND2X1 X25 (.A(n310), .B(N95), .VDD(VDD), .VSS(GND), .Y(n208) );
AND2X1 X26 (.A(N223), .B(N1), .VDD(VDD), .VSS(GND), .Y(n270) );
AND2X1 X27 (.A(n327), .B(n326), .VDD(VDD), .VSS(GND), .Y(n292) );
NOR2X1 X28 (.A(n186), .B(n187), .Y(n182), .VDD(VDD), .GND(GND) );
NOR2X1 X29 (.A(n188), .B(n189), .Y(n187), .VDD(VDD), .GND(GND) );
NOR2X1 X30 (.A(n190), .B(n191), .Y(n186), .VDD(VDD), .GND(GND) );
NOR2X1 X31 (.A(n192), .B(n193), .Y(n190), .VDD(VDD), .GND(GND) );
NOR2X1 X32 (.A(N329), .B(n194), .Y(n192), .VDD(VDD), .GND(GND) );
NOR2X1 X33 (.A(n185), .B(n199), .Y(n197), .VDD(VDD), .GND(GND) );
NOR2X1 X34 (.A(n200), .B(n201), .Y(n195), .VDD(VDD), .GND(GND) );
NOR2X1 X35 (.A(n202), .B(n203), .Y(N421), .VDD(VDD), .GND(GND) );
NOR2X1 X36 (.A(n204), .B(n205), .Y(n203), .VDD(VDD), .GND(GND) );
NOR2X1 X37 (.A(n209), .B(n210), .Y(n207), .VDD(VDD), .GND(GND) );
NOR2X1 X38 (.A(n211), .B(n212), .Y(n210), .VDD(VDD), .GND(GND) );
NOR2X1 X39 (.A(n213), .B(n214), .Y(n209), .VDD(VDD), .GND(GND) );
NOR2X1 X40 (.A(n223), .B(n224), .Y(n221), .VDD(VDD), .GND(GND) );
NOR2X1 X41 (.A(n230), .B(n231), .Y(n228), .VDD(VDD), .GND(GND) );
NOR2X1 X42 (.A(n235), .B(n236), .Y(n233), .VDD(VDD), .GND(GND) );
NOR2X1 X43 (.A(n201), .B(n199), .Y(n226), .VDD(VDD), .GND(GND) );
NOR2X1 X44 (.A(n240), .B(n191), .Y(n238), .VDD(VDD), .GND(GND) );
NOR2X1 X45 (.A(n244), .B(n245), .Y(n243), .VDD(VDD), .GND(GND) );
NOR2X1 X46 (.A(n246), .B(n247), .Y(n242), .VDD(VDD), .GND(GND) );
NOR2X1 X47 (.A(n248), .B(n249), .Y(n202), .VDD(VDD), .GND(GND) );
NOR2X1 X48 (.A(n255), .B(n256), .Y(n254), .VDD(VDD), .GND(GND) );
NOR2X1 X49 (.A(N115), .B(n262), .Y(n259), .VDD(VDD), .GND(GND) );
NOR2X1 X50 (.A(n263), .B(n213), .Y(n262), .VDD(VDD), .GND(GND) );
NOR2X1 X51 (.A(N53), .B(n265), .Y(n264), .VDD(VDD), .GND(GND) );
NOR2X1 X52 (.A(n193), .B(n213), .Y(n265), .VDD(VDD), .GND(GND) );
NOR2X1 X53 (.A(N14), .B(n270), .Y(n269), .VDD(VDD), .GND(GND) );
NOR2X1 X54 (.A(n271), .B(n272), .Y(n268), .VDD(VDD), .GND(GND) );
NOR2X1 X55 (.A(n273), .B(n274), .Y(n266), .VDD(VDD), .GND(GND) );
NOR2X1 X56 (.A(n217), .B(n275), .Y(n274), .VDD(VDD), .GND(GND) );
NOR2X1 X57 (.A(n278), .B(n279), .Y(n273), .VDD(VDD), .GND(GND) );
NOR2X1 X58 (.A(n282), .B(n283), .Y(n253), .VDD(VDD), .GND(GND) );
NOR2X1 X59 (.A(N27), .B(n288), .Y(n287), .VDD(VDD), .GND(GND) );
NOR2X1 X60 (.A(n290), .B(n291), .Y(n286), .VDD(VDD), .GND(GND) );
NOR2X1 X61 (.A(n292), .B(n293), .Y(n290), .VDD(VDD), .GND(GND) );
NOR2X1 X62 (.A(N40), .B(n244), .Y(n295), .VDD(VDD), .GND(GND) );
NOR2X1 X63 (.A(n296), .B(n247), .Y(n294), .VDD(VDD), .GND(GND) );
NOR2X1 X64 (.A(N79), .B(n301), .Y(n300), .VDD(VDD), .GND(GND) );
NOR2X1 X65 (.A(n302), .B(n213), .Y(n301), .VDD(VDD), .GND(GND) );
NOR2X1 X66 (.A(N66), .B(n304), .Y(n303), .VDD(VDD), .GND(GND) );
NOR2X1 X67 (.A(n308), .B(n309), .Y(n307), .VDD(VDD), .GND(GND) );
NOR2X1 X68 (.A(n277), .B(n302), .Y(n312), .VDD(VDD), .GND(GND) );
NOR2X1 X69 (.A(n317), .B(n318), .Y(n306), .VDD(VDD), .GND(GND) );
NOR2X1 X70 (.A(N8), .B(n270), .Y(n322), .VDD(VDD), .GND(GND) );
NOR2X1 X71 (.A(N34), .B(n244), .Y(n323), .VDD(VDD), .GND(GND) );
NOR2X1 X72 (.A(n328), .B(n329), .Y(n327), .VDD(VDD), .GND(GND) );
NOR2X1 X73 (.A(n324), .B(n336), .Y(n333), .VDD(VDD), .GND(GND) );
NOR2X1 X74 (.A(N1), .B(n272), .Y(n336), .VDD(VDD), .GND(GND) );
NOR2X1 X75 (.A(N24), .B(n247), .Y(n324), .VDD(VDD), .GND(GND) );
NOR2X1 X76 (.A(n337), .B(n338), .Y(n326), .VDD(VDD), .GND(GND) );
NAND2X1 X77 (.A(n178), .B(n179), .Y(N432), .VDD(VDD), .GND(GND) );
NAND2X1 X78 (.A(n180), .B(n181), .Y(n179), .VDD(VDD), .GND(GND) );
NAND2X1 X79 (.A(n182), .B(n183), .Y(n180), .VDD(VDD), .GND(VSS) );
NAND2X1 X80 (.A(n195), .B(n196), .Y(N431), .VDD(VDD), .GND(GND) );
NAND2X1 X81 (.A(n197), .B(n198), .Y(n196), .VDD(VDD), .GND(GND) );
NAND2X1 X82 (.A(n206), .B(n189), .Y(n205), .VDD(VDD), .GND(GND) );
NAND2X1 X83 (.A(n207), .B(n208), .Y(n189), .VDD(VDD), .GND(GND) );
NAND2X1 X84 (.A(n221), .B(n222), .Y(n184), .VDD(VDD), .GND(GND) );
NAND2X1 X85 (.A(n226), .B(n227), .Y(N430), .VDD(VDD), .GND(GND) );
NAND2X1 X86 (.A(N4), .B(n250), .Y(n249), .VDD(VDD), .GND(GND) );
NAND2X1 X87 (.A(N14), .B(N370), .Y(n250), .VDD(VDD), .GND(GND) );
NAND2X1 X88 (.A(n251), .B(n252), .Y(n248), .VDD(VDD), .GND(GND) );
NAND2X1 X89 (.A(N8), .B(N329), .Y(n251), .VDD(VDD), .GND(GND) );
NAND2X1 X90 (.A(n257), .B(n258), .Y(n256), .VDD(VDD), .GND(GND) );
NAND2X1 X91 (.A(n259), .B(n260), .Y(n258), .VDD(VDD), .GND(GND) );
NAND2X1 X92 (.A(n264), .B(n239), .Y(n257), .VDD(VDD), .GND(GND) );
NAND2X1 X93 (.A(n266), .B(n267), .Y(n255), .VDD(VDD), .GND(GND) );
NAND2X1 X94 (.A(n268), .B(n269), .Y(n267), .VDD(VDD), .GND(GND) );
NAND2X1 X95 (.A(n276), .B(n220), .Y(n275), .VDD(VDD), .GND(GND) );
NAND2X1 X96 (.A(n280), .B(n212), .Y(n279), .VDD(VDD), .GND(GND) );
NAND2X1 X97 (.A(N329), .B(n281), .Y(n280), .VDD(VDD), .GND(GND) );
NAND2X1 X98 (.A(n284), .B(n285), .Y(n283), .VDD(VDD), .GND(GND) );
NAND2X1 X99 (.A(n286), .B(n287), .Y(n285), .VDD(VDD), .GND(GND) );
NAND2X1 X100 (.A(n294), .B(n295), .Y(n284), .VDD(VDD), .GND(GND) );
NAND2X1 X101 (.A(n298), .B(n299), .Y(n282), .VDD(VDD), .GND(GND) );
NAND2X1 X102 (.A(n300), .B(n222), .Y(n299), .VDD(VDD), .GND(GND) );
NAND2X1 X103 (.A(n303), .B(n234), .Y(n298), .VDD(VDD), .GND(GND) );
NAND2X1 X104 (.A(n289), .B(n281), .Y(n309), .VDD(VDD), .GND(GND) );
NAND2X1 X105 (.A(n208), .B(n214), .Y(n281), .VDD(VDD), .GND(GND) );
NAND2X1 X106 (.A(N89), .B(N223), .Y(n310), .VDD(VDD), .GND(GND) );
NAND2X1 X107 (.A(n229), .B(n232), .Y(n289), .VDD(VDD), .GND(GND) );
NAND2X1 X108 (.A(N11), .B(N223), .Y(n311), .VDD(VDD), .GND(GND) );
NAND2X1 X109 (.A(n312), .B(n313), .Y(n308), .VDD(VDD), .GND(GND) );
NAND2X1 X110 (.A(N102), .B(N223), .Y(n314), .VDD(VDD), .GND(GND) );
NAND2X1 X111 (.A(N63), .B(N223), .Y(n315), .VDD(VDD), .GND(GND) );
NAND2X1 X112 (.A(N82), .B(n316), .Y(n217), .VDD(VDD), .GND(GND) );
NAND2X1 X113 (.A(N76), .B(N223), .Y(n316), .VDD(VDD), .GND(GND) );
NAND2X1 X114 (.A(n319), .B(n320), .Y(n318), .VDD(VDD), .GND(GND) );
NAND2X1 X115 (.A(N37), .B(N223), .Y(n321), .VDD(VDD), .GND(GND) );
NAND2X1 X116 (.A(n322), .B(N4), .Y(n319), .VDD(VDD), .GND(GND) );
NAND2X1 X117 (.A(n305), .B(n297), .Y(n317), .VDD(VDD), .GND(GND) );
NAND2X1 X118 (.A(n323), .B(N30), .Y(n297), .VDD(VDD), .GND(GND) );
NAND2X1 X119 (.A(n234), .B(n237), .Y(n305), .VDD(VDD), .GND(GND) );
NAND2X1 X120 (.A(N50), .B(N223), .Y(n325), .VDD(VDD), .GND(GND) );
NAND2X1 X121 (.A(n330), .B(n331), .Y(n329), .VDD(VDD), .GND(GND) );
NAND2X1 X122 (.A(N17), .B(n293), .Y(n331), .VDD(VDD), .GND(GND) );
NAND2X1 X123 (.A(n333), .B(n334), .Y(n328), .VDD(VDD), .GND(GND) );
NAND2X1 X124 (.A(n339), .B(n340), .Y(n338), .VDD(VDD), .GND(GND) );
NAND2X1 X125 (.A(n343), .B(n344), .Y(n337), .VDD(VDD), .GND(GND) );
NAND2X1 X126 (.A(N56), .B(n345), .Y(n344), .VDD(VDD), .GND(GND) );
NAND2X1 X127 (.A(N69), .B(n346), .Y(n343), .VDD(VDD), .GND(GND) );
INVX1 X128 (.A(N53), .AN(n241), .VDD(VDD), .GND(GND) );
INVX1 X129 (.A(n261), .AN(n260), .VDD(VDD), .GND(GND) );
INVX1 X130 (.A(N92), .AN(n220), .VDD(VDD), .GND(GND) );
INVX1 X131 (.A(N105), .AN(n212), .VDD(VDD), .GND(GND) );
INVX1 X132 (.A(N17), .AN(n291), .VDD(VDD), .GND(GND) );
INVX1 X133 (.A(n0), .AN(n296), .VDD(VDD), .GND(GND) );
INVX1 X134 (.A(n0), .AN(n304), .VDD(VDD), .GND(GND) );
INVX1 X135 (.A(N99), .AN(n214), .VDD(VDD), .GND(GND) );
INVX1 X136 (.A(N21), .AN(n232), .VDD(VDD), .GND(GND) );
INVX1 X137 (.A(n0), .AN(n229), .VDD(VDD), .GND(GND) );
INVX1 X138 (.A(n0), .AN(n302), .VDD(VDD), .GND(GND) );
INVX1 X139 (.A(N73), .AN(n225), .VDD(VDD), .GND(GND) );
INVX1 X140 (.A(n0), .AN(n222), .VDD(VDD), .GND(GND) );
INVX1 X141 (.A(N60), .AN(n237), .VDD(VDD), .GND(GND) );
INVX1 X142 (.A(n0), .AN(n234), .VDD(VDD), .GND(GND) );
INVX1 X143 (.A(N11), .AN(n293), .VDD(VDD), .GND(GND) );
INVX1 X144 (.A(N37), .AN(n332), .VDD(VDD), .GND(GND) );
INVX1 X145 (.A(N102), .AN(n335), .VDD(VDD), .GND(GND) );
INVX1 X146 (.A(N4), .AN(n272), .VDD(VDD), .GND(GND) );
INVX1 X147 (.A(N30), .AN(n247), .VDD(VDD), .GND(GND) );
INVX1 X148 (.A(N76), .AN(n341), .VDD(VDD), .GND(GND) );
INVX1 X149 (.A(N89), .AN(n342), .VDD(VDD), .GND(GND) );
INVX1 X150 (.A(N50), .AN(n345), .VDD(VDD), .GND(GND) );
INVX1 X151 (.A(N63), .AN(n346), .VDD(VDD), .GND(GND) );
nmos M152 (n219, n220, GND, GND);// l=1000n  w=1000n 
nmos M153 (n219, n211, GND, GND);// l=1000n  w=1000n 
pmos M154 (n219, n220, net41, VDD);// l=1000n  w=2000n 
nmos M155 (n223, n225, GND, GND);// l=1000n  w=1000n 
nmos M156 (n223, n213, GND, GND);// l=1000n  w=1000n 
pmos M157 (n223, n225, net41, VDD);// l=1000n  w=2000n 
nmos M158 (n227, n200, GND, GND);// l=1000n  w=1000n 
nmos M159 (n227, n185, GND, GND);// l=1000n  w=1000n 
pmos M160 (n227, n200, net41, VDD);// l=1000n  w=2000n 
nmos M161 (n230, n232, GND, GND);// l=1000n  w=1000n 
nmos M162 (n230, n213, GND, GND);// l=1000n  w=1000n 
pmos M163 (n230, n232, net41, VDD);// l=1000n  w=2000n 
nmos M164 (n236, n237, GND, GND);// l=1000n  w=1000n 
nmos M165 (n236, n213, GND, GND);// l=1000n  w=1000n 
pmos M166 (n236, n237, net41, VDD);// l=1000n  w=2000n 
nmos M167 (n191, n241, GND, GND);// l=1000n  w=1000n 
nmos M168 (n191, n211, GND, GND);// l=1000n  w=1000n 
pmos M169 (n191, n241, net41, VDD);// l=1000n  w=2000n 
nmos M170 (net127, N329, GND, GND);// l=1000n  w=1000n  m=3 
nmos M171 (n261, n314, n0, GND);// l=1000n  w=1000n 
pmos M172 (n261, n314, VDD, VDD);// l=1000n  w=2000n 
pmos M173 (n261, N108, VDD, VDD);// l=1000n  w=2000n 
nmos M174 (net127, n225, GND, GND);// l=1000n  w=1000n 
pmos M175 (n0, n225, VDD, VDD);// l=1000n  w=2000n 
nmos M176 (net127, n315, GND, GND);// l=1000n  w=1000n 
pmos M177 (n0, n315, VDD, VDD);// l=1000n  w=2000n 
nmos M178 (n277, N86, GND, GND);// l=1000n  w=1000n 
nmos M179 (n277, n217, GND, GND);// l=1000n  w=1000n 
pmos M180 (n277, N86, net41, VDD);// l=1000n  w=2000n 
nmos M181 (n244, n324, GND, GND);// l=1000n  w=1000n 
nmos M182 (n244, n292, GND, GND);// l=1000n  w=1000n 
pmos M183 (n244, n324, net41, VDD);// l=1000n  w=2000n 
nmos M184 (net127, n325, GND, GND);// l=1000n  w=1000n 
pmos M185 (n0, n325, VDD, VDD);// l=1000n  w=2000n 
nmos M186 (n330, n332, n0, GND);// l=1000n  w=1000n 
pmos M187 (n330, n332, VDD, VDD);// l=1000n  w=2000n 
pmos M188 (n330, N43, VDD, VDD);// l=1000n  w=2000n 
nmos M189 (n334, n335, n0, GND);// l=1000n  w=1000n 
pmos M190 (n334, n335, VDD, VDD);// l=1000n  w=2000n 
pmos M191 (n334, N108, VDD, VDD);// l=1000n  w=2000n 
nmos M192 (n340, n341, n0, GND);// l=1000n  w=1000n 
pmos M193 (n340, n341, VDD, VDD);// l=1000n  w=2000n 
pmos M194 (n340, N82, VDD, VDD);// l=1000n  w=2000n 
nmos M195 (n339, n342, n0, GND);// l=1000n  w=1000n 
pmos M196 (n339, n342, VDD, VDD);// l=1000n  w=2000n 
pmos M197 (n339, N95, VDD, VDD);// l=1000n  w=2000n 

endmodule 
//////////////////////////////////


# Automatically generated failing test case
.shrink
.4byte 0x3c4888db # ccopytype x17, x17, x4
.4byte 0x3b1988db # cbuildcap x17, x19, x17
.4byte 0x3f1180db # ccseal x1, x3, x17
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
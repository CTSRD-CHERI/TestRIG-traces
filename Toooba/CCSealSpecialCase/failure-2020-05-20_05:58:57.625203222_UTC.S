# Automatically generated failing test case
.shrink
.4byte 0x3c4109db # ccopytype x19, x2, x4
.4byte 0x3b388a5b # cbuildcap x20, x17, x19
.4byte 0x3f49095b # ccseal x18, x18, x20
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
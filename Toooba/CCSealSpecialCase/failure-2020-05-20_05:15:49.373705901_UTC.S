# Automatically generated failing test case
.shrink
.4byte 0x3c19085b # ccopytype x16, x18, x1
.4byte 0x3b0a095b # cbuildcap x18, x20, x16
.4byte 0x3f2080db # ccseal x1, x1, x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
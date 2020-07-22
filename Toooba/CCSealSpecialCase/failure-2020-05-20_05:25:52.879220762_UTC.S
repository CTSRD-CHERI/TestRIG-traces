# Automatically generated failing test case
.shrink
.4byte 0x3c31825b # ccopytype x4, x3, x3
.4byte 0x3a488a5b # cbuildcap x20, x17, x4
.4byte 0x1b0a09db # candperm x19, x20, x16
.4byte 0x3f308a5b # ccseal x20, x1, x19
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
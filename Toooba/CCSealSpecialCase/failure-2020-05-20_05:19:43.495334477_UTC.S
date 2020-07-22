# Automatically generated failing test case
.shrink
.4byte 0x3c09025b # ccopytype x4, x18, x0
.4byte 0xfeb209db # ccleartag x19, x4
.4byte 0x3b38825b # cbuildcap x4, x17, x19
.4byte 0x3a400a5b # cbuildcap x20, x0, x4
.4byte 0x03d2085b # cspecialrw x16, x4, 29
.4byte 0x3b4201db # cbuildcap x3, x4, x20
.4byte 0x03d909db # cspecialrw x19, x18, 29
.4byte 0x3e39895b # ccseal x18, x19, x3
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
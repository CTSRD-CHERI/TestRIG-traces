# Automatically generated failing test case
.shrink
.4byte 0x08f14893 # xori x17, x2, 143
.4byte 0x1c2881db # csetflags x3, x17, x2
.4byte 0x3751c993 # xori x19, x3, 885
.4byte 0x1a32085b # candperm x16, x4, x3
.4byte 0x3f3808db # ccseal x17, x16, x19
.4byte 0x03c881db # cspecialrw x3, x17, 28
.4byte 0x82082083 # lw x1, x16[2080]
.4byte 0x03f988db # cspecialrw x17, x19, 31
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
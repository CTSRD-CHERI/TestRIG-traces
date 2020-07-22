# Automatically generated failing test case
.shrink
.4byte 0x2fb84193 # xori x3, x16, 763
.4byte 0x10200073 # sret
.4byte 0x30200073 # mret
.4byte 0x03c1825b # cspecialrw x4, x3, 28
.4byte 0x03c208db # cspecialrw x17, x4, 28
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
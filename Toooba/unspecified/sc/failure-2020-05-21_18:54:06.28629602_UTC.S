# Automatically generated failing test case
.shrink
.4byte 0xf800885b # sc.b.ddc x0, x1[0]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
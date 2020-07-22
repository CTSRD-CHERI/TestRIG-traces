# Automatically generated failing test case
.shrink
.4byte 0x020009db # cspecialrw x19, x0, 0
.4byte 0x1d3981db # csetflags x3, x19, x19
.4byte 0x1c318a5b # csetflags x20, x3, x3
.4byte 0x021a085b # cspecialrw x16, x20, 1
.4byte 0x7a420a03 # lb x20, x4[1956]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
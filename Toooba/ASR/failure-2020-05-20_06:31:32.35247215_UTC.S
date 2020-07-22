# Automatically generated failing test case
.shrink
.4byte 0xab294813 # xori x16, x18, 2738
.4byte 0x1b090a5b # candperm x20, x18, x16
.4byte 0x03ca025b # cspecialrw x4, x20, 28
.4byte 0x7ba25803 # lhu x16, x4[1978]
.4byte 0x03d088db # cspecialrw x17, x1, 29
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
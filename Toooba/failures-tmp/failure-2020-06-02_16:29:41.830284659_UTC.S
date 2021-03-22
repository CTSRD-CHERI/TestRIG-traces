# Automatically generated failing test case
.shrink
.4byte 0x0d214813 # xori x16, x2, 210
.4byte 0x1b0209db # candperm x19, x4, x16
.4byte 0x03c989db # cspecialrw x19, mtcc, x19
.4byte 0x00000073 # ecall
.4byte 0x0200025b # cspecialrw x4, pcc, x0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0

# Automatically generated failing test case
.shrink
.4byte 0x34210067 # jalr x0, x2, 834
.4byte 0x2e5a0967 # jalr x18, x20, 741
.4byte 0x1b2189db # candperm x19, x3, x18
.4byte 0x03c989db # cspecialrw x19, mtcc, x19
.4byte 0xd570c883 # lbu x17, x1[3415]
.4byte 0x020001db # cspecialrw x3, pcc, x0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0

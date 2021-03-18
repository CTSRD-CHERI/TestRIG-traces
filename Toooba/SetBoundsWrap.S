# ?
.shrink
.4byte 0xad28125b # cincoffsetimmediate x4, x16, 2770
.4byte 0xd1688a13 # addi x20, x17, 3350
.4byte 0x2e2210db # cincoffsetimmediate x1, x4, 738
.4byte 0x1140815b # csetbounds x2, x1, x20
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
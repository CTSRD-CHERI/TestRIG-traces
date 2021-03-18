# SetBoundsImm gives divergence
.shrink
.4byte 0x7628aa5b # csetboundsimmediate x20, x17, 1890
.4byte 0xfb4a20db # csetboundsimmediate x1, x20, 4020
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
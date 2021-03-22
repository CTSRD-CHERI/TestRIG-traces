# Automatically generated failing test case
.shrink
.4byte 0xffd00993 # addi x19, x0, 4093
.4byte 0x0109a023 # sw x16, x19[0]
.4byte 0x343928f3 # csrrs x17, mtval (0x343), x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0
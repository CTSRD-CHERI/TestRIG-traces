# Automatically generated failing test case
.shrink
.4byte 0xf90982db # INVALID x16, x19[0]
.4byte 0x343218f3 # csrrw x17, mtval (0x343), x4
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0
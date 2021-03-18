# CFromPtr special case
.shrink
.4byte 0x272000db # cfromptr x1, x0, x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
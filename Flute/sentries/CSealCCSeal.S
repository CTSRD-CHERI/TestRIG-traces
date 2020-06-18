# Do we trap when a sealed cap is used to seal an already sealed cap in ccseal?
.shrink
.4byte 0x163188db # cseal x17, x3, x3
.4byte 0x3f18895b # ccseal x18, x17, x17
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0
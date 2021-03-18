# BuildCap did not tag the result
.shrink
.4byte 0x161189db # cseal x19, x3, x1
.4byte 0x3b3181db # cbuildcap x3, x3, x19
.4byte 0x1b01825b # candperm x4, x3, x16
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0
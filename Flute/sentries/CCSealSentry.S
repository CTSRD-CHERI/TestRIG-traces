.shrink
.4byte 0xff19815b # csealentry x2, x19
.4byte 0x3e01015b # ccseal x2, x2, x0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0


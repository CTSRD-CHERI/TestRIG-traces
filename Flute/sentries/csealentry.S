# Whether csealentry is legal
.shrink
.4byte 0xff11885b # csealentry x16, x3
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0
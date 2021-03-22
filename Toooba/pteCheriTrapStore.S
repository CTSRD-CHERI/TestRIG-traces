# 
.shrink
.4byte 0x00106093 # ori x1, x0, 1
.4byte 0x01309093 # slli x1, x1, 19
.4byte 0x0000e093 # ori x1, x1, 0
.4byte 0x00b09093 # slli x1, x1, 11
.4byte 0x0000e093 # ori x1, x1, 0
.4byte 0x00b09093 # slli x1, x1, 11
.4byte 0x1000e093 # ori x1, x1, 256
.4byte 0x00b09093 # slli x1, x1, 11
.4byte 0x0000e093 # ori x1, x1, 0
.4byte 0x00a09093 # slli x1, x1, 10
.4byte 0x3ff0e093 # ori x1, x1, 1023
.4byte 0x00100293 # addi x5, x0, 1
.4byte 0x01f29293 # slli x5, x5, 31
.4byte 0x01f29293 # slli x5, x5, 31
.4byte 0x00129293 # slli x5, x5, 1
.4byte 0x00080337 # lui x6, 128
.4byte 0x006282b3 # add x5, x5, x6
.4byte 0x400003b7 # lui x7, 262144
.4byte 0x00139393 # slli x7, x7, 1
.4byte 0x0013b023 # sd x1, x7[0]
.4byte 0x18029073 # csrrw x0, satp (0x180), x5
.noshrink
.4byte 0x12000073 # Unknown instruction
.shrink
.4byte 0x10200073 # sret
.4byte 0x00304823 # sq x3, x0[16]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # csrrs x1, unknown (0xbc0), x0
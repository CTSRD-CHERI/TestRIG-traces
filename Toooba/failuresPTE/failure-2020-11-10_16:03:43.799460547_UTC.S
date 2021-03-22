# Automatically generated failing test case
.shrink
.4byte 0x01706093 # ori x1, x0, 23
.4byte 0x01009093 # slli x1, x1, 16
.4byte 0x0000e093 # ori x1, x1, 0
.4byte 0x00b09093 # slli x1, x1, 11
.4byte 0x0000e093 # ori x1, x1, 0
.4byte 0x00b09093 # slli x1, x1, 11
.4byte 0x1000e093 # ori x1, x1, 256
.4byte 0x00b09093 # slli x1, x1, 11
.4byte 0x0000e093 # ori x1, x1, 0
.4byte 0x00a09093 # slli x1, x1, 10
.4byte 0x1ff0e093 # ori x1, x1, 511
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
.4byte 0x00000413 # addi x8, x0, 0
.4byte 0x30041073 # csrrw x0, mstatus (0x300), x8
.shrink
.4byte 0x30200073 # mret
.4byte 0xfeb181db # ccleartag x3, x3
.4byte 0x00304823 # sq x3, x0[16]
.4byte 0x0100220f # lq x4, x0[16]
.4byte 0xfe4202db # cgettag x5, x4
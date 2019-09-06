# Automatically generated failing test case
.4byte 0x100193 # addi r3, r0, 1
.4byte 0x1c32025b # csetflags r4, r4, r3
.4byte 0x3c2005b # cspecialrw r0, r4, r28
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x31b823 # sd r3, r3[16]
.4byte 0xfa010edb # LBddc r29, r2[0]


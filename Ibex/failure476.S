# Automatically generated failing test case
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x3281b3 # add r3, r5, r3
.4byte 0x3e1815b # cspecialrw r2, r3, 30
.4byte 0x3e0025b # cspecialrw r4, r0, 30
.4byte 0xfa120f5b # LHddc r30, r4[0]


# Automatically generated failing test case
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x1080b3 # add r1, r1, r1
.4byte 0x3e081db # cspecialrw r3, r1, 30
.4byte 0x3e081db # cspecialrw r3, r1, 30
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x22310fdb # cincoffset r31, r2, r3
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xf81080db # SHddc r1, r1[0]


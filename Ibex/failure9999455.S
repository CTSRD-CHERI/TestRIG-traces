# Automatically generated failing test case
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x1200b3 # add r1, r4, r1
.4byte 0x3e082db # cspecialrw r5, r1, 30
.4byte 0x3e0015b # cspecialrw r2, r0, 30
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x5282b3 # add r5, r5, r5
.4byte 0x22228fdb # cincoffset r31, r5, r2
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x30a023 # sw r3, r1[0]


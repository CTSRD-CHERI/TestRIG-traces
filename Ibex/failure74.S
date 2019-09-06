# Automatically generated failing test case
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x3281b3 # add r3, r5, r3
.4byte 0x3e181db # cspecialrw r3, r3, r30
.4byte 0x3e2815b # cspecialrw r2, r5, r30
.4byte 0xf821005b # SBddc r2, r2[0]


# Automatically generated failing test case
.4byte 0x12320fdb # csetboundsexact r31, r4, r3
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c080db # cspecialrw r1, r1, 28
.4byte 0x12023 # sw r0, r2[0]
.4byte 0x116233 # or r4, r2, r1


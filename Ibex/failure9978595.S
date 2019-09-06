# Automatically generated failing test case
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x5202b3 # add r5, r4, r5
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x3181b3 # add r3, r3, r3
.4byte 0x32e133 # or r2, r5, r3
.4byte 0xfa010edb # LBddc r29, r2[0]


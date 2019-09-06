# Automatically generated failing test case
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x5202b3 # add r5, r4, r5
.4byte 0x521623 # sh r5, r4[12]
.4byte 0x1200b3 # add r1, r4, r1
.4byte 0xfb7082db # LQddc r5, r1[0]
.4byte 0xfe7280db # cgetflags r1, r5


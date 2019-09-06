# Automatically generated failing test case
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0xb1d14103 # lbu r2, r2[2845]
.4byte 0x9e1150e3 # bge r2, r1, 3312
.4byte 0x12f2b3 # and r5, r5, r1
.4byte 0xcb5a02ef # jal r5, 853594
.4byte 0x5082b3 # add r5, r1, r5
.4byte 0x529023 # sh r5, r5[0]
.4byte 0x208133 # add r2, r1, r2
.4byte 0xfb71025b # LQddc r4, r2[0]
.4byte 0xfe7200db # cgetflags r1, r4


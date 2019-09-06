# Automatically generated failing test case
.4byte 0xfb72025b # LQddc r4, r4[0]
.4byte 0xfe7200db # cgetflags r1, r4
.4byte 0xfe51825b # cgetsealed r4, r3
.4byte 0xc6528167 # jalr r2, r5, 3173
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x228133 # add r2, r5, r2
.4byte 0x211023 # sh r2, r2[0]
.4byte 0xfb7280db # LQddc r1, r5[0]
.4byte 0xfe70825b # cgetflags r4, r1


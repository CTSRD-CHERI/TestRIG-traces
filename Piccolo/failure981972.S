# Automatically generated failing test case
.4byte 0xf2128193 # addi r3, r5, 3873
.4byte 0x1e3280db # csetoffset r1, r5, r3
.4byte 0x1c11815b # csetflags r2, r3, r1
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x5202b3 # add r5, r4, r5
.4byte 0xf822825b # SQddc r2, r5[0]
.4byte 0xc6fe626f # jal r4, 996919
.4byte 0x3120b3 # slt r1, r2, r3
.4byte 0xfe20815b # cgetbase r2, r1
.4byte 0xae8002e7 # jalr r5, r0, 2792
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0x29203 # lh r4, r5[0]


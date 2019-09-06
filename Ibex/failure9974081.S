# Automatically generated failing test case
.4byte 0xff208267 # jalr r4, r1, 4082
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x1200b3 # add r1, r4, r1
.4byte 0xa003 # lw r0, r1[0]


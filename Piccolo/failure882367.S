# Automatically generated failing test case
.4byte 0xec200113 # addi r2, r0, 3778
.4byte 0x311113 # slli r2, r2, 3
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x908093 # addi r1, r1, 9
.4byte 0x208023 # sb r2, r1[0]
.4byte 0x40a133 # slt r2, r1, r4
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x220133 # add r2, r4, r2
.4byte 0x1228f # lq r5, r2[0]
.4byte 0xfe32815b # cgetlen r2, r5


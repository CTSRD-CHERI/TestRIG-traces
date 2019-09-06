# Automatically generated failing test case
.4byte 0xf3100093 # addi r1, r0, 3889
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x918193 # addi r3, r3, 9
.4byte 0x118023 # sb r1, r3[0]
.4byte 0x1b01c183 # lbu r3, r3[432]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0x1a18f # lq r3, r3[0]
.4byte 0xfe31825b # cgetlen r4, r3


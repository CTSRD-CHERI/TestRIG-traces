# Automatically generated failing test case
.4byte 0x32c00213 # addi r4, r0, 812
.4byte 0x421213 # slli r4, r4, 4
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x810113 # addi r2, r2, 8
.4byte 0x412023 # sw r4, r2[0]
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x1280b3 # add r1, r5, r1
.4byte 0xa08f # lq r1, r1[0]
.4byte 0x3a10015b # cbuildcap r2, r0, r1
.4byte 0xfe31015b # cgetlen r2, r2


# Automatically generated failing test case
.4byte 0xf3300113 # addi r2, r0, 3891
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x928293 # addi r5, r5, 9
.4byte 0x228023 # sb r2, r5[0]
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x1280b3 # add r1, r5, r1
.4byte 0xa08f # lq r1, r1[0]
.4byte 0xfe30815b # cgetlen r2, r1


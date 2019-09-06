# Automatically generated failing test case
.4byte 0x49500113 # addi r2, r0, 1173
.4byte 0x211113 # slli r2, r2, 2
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x928293 # addi r5, r5, 9
.4byte 0x228023 # sb r2, r5[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x410233 # add r4, r2, r4
.4byte 0xfb7200db # LQddc r1, r4[0]
.4byte 0xfe30815b # cgetlen r2, r1


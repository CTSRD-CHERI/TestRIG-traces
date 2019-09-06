# Automatically generated failing test case
.4byte 0x4e200193 # addi r3, r0, 1250
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x828293 # addi r5, r5, 8
.4byte 0x329023 # sh r3, r5[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x418233 # add r4, r3, r4
.4byte 0x2208f # lq r1, r4[0]
.4byte 0xfe30815b # cgetlen r2, r1


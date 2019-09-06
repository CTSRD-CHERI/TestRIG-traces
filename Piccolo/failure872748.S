# Automatically generated failing test case
.4byte 0x65800093 # addi r1, r0, 1624
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0xba18193 # addi r3, r3, 186
.4byte 0x119023 # sh r1, r3[0]
.4byte 0xdb000113 # addi r2, r0, 3504
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x218133 # add r2, r3, r2
.4byte 0x1208f # lq r1, r2[0]
.4byte 0x3c12025b # ccopytype r4, r4, r1


# Automatically generated failing test case
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0xc20213 # addi r4, r4, 12
.4byte 0x421023 # sh r4, r4[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x1100b3 # add r1, r2, r1
.4byte 0xa08f # lq r1, r1[0]
.4byte 0x3c12825b # ccopytype r4, r5, r1


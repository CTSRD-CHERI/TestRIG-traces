# Store starting inside the mapped memory and ending oustide
.4byte 0xc5503213 # sltiu r4, r0, 3157
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x40408233 # sub r4, r1, r4
.4byte 0x40e0b3 # or r1, r1, r4
.4byte 0x9023 # sh r0, r1[0]

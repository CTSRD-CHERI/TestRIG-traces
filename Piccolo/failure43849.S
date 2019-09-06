# Automatically generated failing test case
.4byte 0x4a400213 # addi r4, r0, 1188
.4byte 0x421213 # slli r4, r4, 4
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x810113 # addi r2, r2, 8
.4byte 0x412023 # sw r4, r2[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x1200b3 # add r1, r4, r1
.4byte 0xfb7080db # LQddc r1, r1[0]
.4byte 0xfe3081db # cgetlen r3, r1


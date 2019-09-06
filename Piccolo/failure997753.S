# Automatically generated failing test case
.4byte 0x3e700213 # addi r4, r0, 999
.4byte 0x421213 # slli r4, r4, 4
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0xc10113 # addi r2, r2, 12
.4byte 0x412023 # sw r4, r2[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x1100b3 # add r1, r2, r1
.4byte 0xfb7080db # LQddc r1, r1[0]
.4byte 0xfe7081db # cgetflags r3, r1


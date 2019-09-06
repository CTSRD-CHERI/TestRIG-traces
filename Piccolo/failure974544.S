# Automatically generated failing test case
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0xc20213 # addi r4, r4, 12
.4byte 0x421023 # sh r4, r4[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x218133 # add r2, r3, r2
.4byte 0xfb7101db # LQddc r3, r2[0]
.4byte 0xfe7181db # cgetflags r3, r3


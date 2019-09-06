# Automatically generated failing test case
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0xb10113 # addi r2, r2, 11
#.4byte 0x210023 # sb r2, r2[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x418233 # add r4, r3, r4
.4byte 0xfb7201db # LQddc r3, r4[0]
.4byte 0xfe1182db # cgettype r5, r3


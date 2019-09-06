# Piccolo disagrees with Sail about what the permissions are after a single byte of a cap has been written to and then the whole thing is loaded as a cap
.4byte 0xe9e00113 # addi r2, r0, 3742
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0xf18193 # addi r3, r3, 15
.4byte 0x218023 # sb r2, r3[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x1100b3 # add r1, r2, r1
.4byte 0xfb70825b # LQddc r4, r1[0]
.4byte 0xfe02025b # cgetperm r4, r4


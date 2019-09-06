# Piccolo != Sail
.4byte 0x5082b3 # add r5, r1, r5
.4byte 0x15f2a15b # csetboundsimmediate r2, r5, 351
.4byte 0xb80ec16f # jal r2, 1008064
.4byte 0x1711213 # slli r4, r2, 23
.4byte 0x122023 # sw r1, r4[0]


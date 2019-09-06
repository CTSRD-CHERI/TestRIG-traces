# Sail seems to have writable memory at address 0x2000000
.4byte 0x100293 # addi r5, r0, 1
.4byte 0x1929193 # slli r3, r5, 25
.4byte 0x11a023 # sw r1, r3[0]


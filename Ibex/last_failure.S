# last failing test case:
.4byte 0x100093 # addi r1, r0, 1
.4byte 0x3c0805b # cspecialrw r0, r1, 28
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0xffd00213 # addi r4, r0, 4093


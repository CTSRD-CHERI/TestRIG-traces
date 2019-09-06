# Piccolo != Sail
.4byte 0xfec201db # cjalr r3, r4
.4byte 0x46b1a2db # csetboundsimmediate r5, r3, 1131
.4byte 0xfec281db # cjalr r3, r5
.4byte 0x113 # addi r2, r0, 0


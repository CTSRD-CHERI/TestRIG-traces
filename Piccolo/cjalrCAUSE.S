# Piccolo reports wrong cause on faulting cjalr
.4byte 0x1a4181db # candperm r3, r3, r4
.4byte 0x3c1805b # cspecialrw r0, r3, 28
.4byte 0xfec1805b # cjalr r0, r3


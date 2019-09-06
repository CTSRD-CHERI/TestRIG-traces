# Piccolo traps on cseal
.4byte 0x1a0282db # candperm r5, r5, r0
.4byte 0x3c2805b # cspecialrw r0, r5, 28
.4byte 0xfec2805b # cjalr r0, r5
.4byte 0x164282db # cseal r5, r5, r4


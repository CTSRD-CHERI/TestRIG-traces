# Automatically generated failing test case
.4byte 0x122afdb # csetboundsimmediate r31, r5, 18
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c0825b # cspecialrw r4, r1, 28
.4byte 0x3e2025b # cspecialrw r4, r4, 30
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0xff07013 # andi r0, r0, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x3281b3 # add r3, r5, r3
.4byte 0x13


# Automatically generated failing test case
.4byte 0x1c0afdb # csetboundsimmediate r31, r1, 28
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e0825b # cspecialrw r4, r1, 30
.4byte 0x3e2825b # cspecialrw r4, r5, 30
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0x7e10d8e3 # bge r1, r1, 2039
.4byte 0x13


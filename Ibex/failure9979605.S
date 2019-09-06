# Automatically generated failing test case
.4byte 0x10518fdb # csetbounds r31, r3, r5
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c0825b # cspecialrw r4, r1, 28
.4byte 0x3e0025b # cspecialrw r4, r0, 30
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0x3c0005b # cspecialrw r0, r0, 28


# Automatically generated failing test case
.4byte 0xf1afdb # csetboundsimmediate r31, r3, 15
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e0825b # cspecialrw r4, r1, 30
.4byte 0x3e0015b # cspecialrw r2, r0, 30
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x3e182db # cspecialrw r5, r3, 30
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x200005b # cspecialrw r0, r0, 0


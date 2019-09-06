# Automatically generated failing test case
.4byte 0x10308fdb # csetbounds r31, r1, r3
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c0805b # cspecialrw r0, r1, 28
.4byte 0x3e182db # cspecialrw r5, r3, 30
.4byte 0xfec2805b # cjalr r0, r5
.4byte 0x3c0805b # cspecialrw r0, r1, 28


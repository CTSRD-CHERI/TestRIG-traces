# Automatically generated failing test case
.4byte 0x20002db # cspecialrw r5, r0, 0
.4byte 0x12528fdb # csetboundsexact r31, r5, r5
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e0805b # cspecialrw r0, r1, 30
.4byte 0x3e1815b # cspecialrw r2, r3, 30
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x20002db # cspecialrw r5, r0, 0
.4byte 0x3c2805b # cspecialrw r0, r5, 28
.4byte 0xfec0005b # cjalr r0, r0
.4byte 0x13


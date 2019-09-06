# Automatically generated failing test case
.4byte 0x909fdb # cincoffsetimmediate r31, r1, 9
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e0805b # cspecialrw r0, r1, 30
.4byte 0x3e2025b # cspecialrw r4, r4, 30
.4byte 0xfec2005b # cjalr r0, r4


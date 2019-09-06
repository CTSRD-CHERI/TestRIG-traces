# Automatically generated failing test case
.4byte 0xf09fdb # cincoffsetimmediate r31, r1, 13
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x1611015b # cseal r2, r2, r1
.4byte 0x342020f3 # csrr r1, 0xbc0
.4byte 0xbc0020f3 # csrr r1, 0xbc0

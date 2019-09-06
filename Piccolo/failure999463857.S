# Automatically generated failing test case
.4byte 0xfc01005b # ccall r2, r0, 0
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x200025b # cspecialrw r4, r0, 0
.4byte 0xa21fdb # cincoffsetimmediate r31, r4, 10
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x1611015b # cseal r2, r2, r1


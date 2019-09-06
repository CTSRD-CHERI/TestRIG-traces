# Automatically generated failing test case
.4byte 0xfc3080db # ccall r1, r3, 1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x200025b # cspecialrw r4, r0, 0
.4byte 0x10408fdb # csetbounds r31, r1, r4
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0x3e1815b # cspecialrw r2, r3, 30
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x3e181db # cspecialrw r3, r3, 30
.4byte 0xff0f093 # andi r1, r1, 255


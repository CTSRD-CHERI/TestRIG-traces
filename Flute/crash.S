.4byte 0xfec081db # cjalr r3, r1
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x120182db # csetboundsexact r5, r3, r0
.4byte 0x86e18093 # addi r1, r3, 2158
.4byte 0x3e101db # cspecialrw r3, r2, 30
.4byte 0x3c2805b # cspecialrw r0, r5, 28
.4byte 0x1630005b # cseal r0, r0, r3
.4byte 0x163282db # cseal r5, r5, r3
.4byte 0xfc5000db # ccall r0, r5

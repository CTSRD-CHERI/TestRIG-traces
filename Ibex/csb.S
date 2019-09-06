.4byte 0x165282db # cseal r5, r5, r5
.4byte 0x20000db # cspecialrw r1, r0, 0
.4byte 0x3c281db # cspecialrw r3, r5, 28
.4byte 0x1621015b # cseal r2, r2, r2
.4byte 0x162080db # cseal r1, r1, r2
.4byte 0x3c0805b # cspecialrw r0, r1, 28
.4byte 0x13
#.4byte 0x123100db # csetboundsexact r31, r2, r3
##.4byte 0xfeaf80db # cmove r1, r31
#.4byte 0x161080db # cseal r1, r1, r1


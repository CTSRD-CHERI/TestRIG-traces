# Automatically generated failing test case
.4byte 0xede1a15b # csetboundsimmediate r2, r3, 3806
.4byte 0xf3f111db # cincoffsetimmediate r3, r2, 3903
.4byte 0x3240b3 # xor r1, r4, r3
.4byte 0x205101db # csetaddr r3, r2, r5
.4byte 0x201180db # csetaddr r1, r3, r1
.4byte 0x241181db # ctoptr r3, r3, r1


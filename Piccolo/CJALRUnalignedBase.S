# Automatically generated failing test case
.4byte 0x2a14293 # xori r5, r2, 42
.4byte 0x10a2c193 # xori r3, r5, 266
.4byte 0x1e31025b # csetoffset r4, r2, r3
.4byte 0x265002db # cfromptr r5, r0, r5
.4byte 0x1042825b # csetbounds r4, r5, r4
.4byte 0x225202db # cincoffset r5, r4, r5
.4byte 0xfec282db # cjalr r5, r5


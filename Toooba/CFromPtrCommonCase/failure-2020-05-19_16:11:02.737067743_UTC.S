# Automatically generated failing test case
.shrink
.4byte 0xbe8a1a5b # cincoffsetimmediate x20, x20, 3048
.4byte 0x294800db # csub x1, x16, x20
.4byte 0x221188db # cincoffset x17, x3, x1
.4byte 0xaff8a1db # csetboundsimmediate x3, x17, 2815
.4byte 0x2741885b # cfromptr x16, x3, x20
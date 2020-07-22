# Automatically generated failing test case
.shrink
.4byte 0xf53909e7 # jalr x19, x18, 3923
.4byte 0x1f31895b # csetoffset x18, x3, x19
.4byte 0x1f38885b # csetoffset x16, x17, x19
.4byte 0x01097233 # and x4, x18, x16
.4byte 0x2700015b # cfromptr x2, x0, x16
.4byte 0xb291285b # csetboundsimmediate x16, x2, 2857
.4byte 0x2648095b # cfromptr x18, x16, x4
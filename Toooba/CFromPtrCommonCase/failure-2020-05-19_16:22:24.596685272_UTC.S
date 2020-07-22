# Automatically generated failing test case
.shrink
.4byte 0x9678185b # cincoffsetimmediate x16, x16, 2407
.4byte 0x1f0180db # csetoffset x1, x3, x16
.4byte 0x41208233 # sub x4, x1, x18
.4byte 0x23320a5b # cincoffset x20, x4, x19
.4byte 0xe0ea2213 # slti x4, x20, 3598
.4byte 0x224900db # cincoffset x1, x18, x4
.4byte 0x2308095b # cincoffset x18, x16, x16
.4byte 0x413951b3 # sra x3, x18, x19
.4byte 0x4011d9b3 # sra x19, x3, x1
.4byte 0x1130815b # csetbounds x2, x1, x19
.4byte 0xf8e129db # csetboundsimmediate x19, x2, 3982
.4byte 0xf489985b # cincoffsetimmediate x16, x19, 3912
.4byte 0x2728095b # cfromptr x18, x16, x18
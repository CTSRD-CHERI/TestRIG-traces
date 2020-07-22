# Automatically generated failing test case
.shrink
.4byte 0xf8e818db # cincoffsetimmediate x17, x16, 3982
.4byte 0x4178d993 # srai x19, x17, 23
.4byte 0x2939015b # csub x2, x18, x19
.4byte 0x26200a5b # cfromptr x20, x0, x2
.4byte 0x1e2a015b # csetoffset x2, x20, x2
.4byte 0x1141095b # csetbounds x18, x2, x20
.4byte 0x274901db # cfromptr x3, x18, x20
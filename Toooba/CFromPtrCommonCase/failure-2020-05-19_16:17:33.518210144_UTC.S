# Automatically generated failing test case
.shrink
.4byte 0xd2e96a13 # ori x20, x18, 3374
.4byte 0x1f4a095b # csetoffset x18, x20, x20
.4byte 0x1f208a5b # csetoffset x20, x1, x18
.4byte 0x294000db # csub x1, x0, x20
.4byte 0x102a09db # csetbounds x19, x20, x2
.4byte 0x2220885b # cincoffset x16, x1, x2
.4byte 0x2709895b # cfromptr x18, x19, x16
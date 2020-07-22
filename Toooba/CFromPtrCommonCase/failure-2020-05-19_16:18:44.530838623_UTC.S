# Automatically generated failing test case
.shrink
.4byte 0x4255c917 # auipc x18, 271708
.4byte 0x01223233 # sltu x4, x4, x18
.4byte 0x1e41085b # csetoffset x16, x2, x4
.4byte 0x102808db # csetbounds x17, x16, x2
.4byte 0x264880db # cfromptr x1, x17, x4
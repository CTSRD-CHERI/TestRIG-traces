# Automatically generated failing test case
.shrink
.4byte 0x3e1a2113 # slti x2, x20, 993
.4byte 0x1e20025b # csetoffset x4, x0, x2
.4byte 0x00421933 # sll x18, x4, x4
.4byte 0x291901db # csub x3, x18, x17
.4byte 0x1f28885b # csetoffset x16, x17, x18
.4byte 0x27000a5b # cfromptr x20, x0, x16
.4byte 0x103a095b # csetbounds x18, x20, x3
.4byte 0x203908db # csetaddr x17, x18, x3
.4byte 0x111889db # csetbounds x19, x17, x17
.4byte 0x27498a5b # cfromptr x20, x19, x20
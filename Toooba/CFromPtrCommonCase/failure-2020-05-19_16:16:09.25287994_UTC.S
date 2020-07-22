# Automatically generated failing test case
.shrink
.4byte 0xd4b16213 # ori x4, x2, 3403
.4byte 0x0040e8b3 # or x17, x1, x4
.4byte 0x271001db # cfromptr x3, x0, x17
.4byte 0x01022133 # slt x2, x4, x16
.4byte 0x100181db # csetbounds x3, x3, x0
.4byte 0x262189db # cfromptr x19, x3, x2
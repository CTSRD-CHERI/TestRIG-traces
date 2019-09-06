# 
.4byte 0x5e904193 # xori r3, r0, 1513
.4byte 0x30b233 # sltu r4, r1, r3
.4byte 0xf79200e7 # jalr r1, r4, 3961
.4byte 0x264002db # cfromptr r5, r0, r4
.4byte 0x1012815b # csetbounds r2, r5, r1
.4byte 0x124100db # csetboundsexact r1, r2, r4
.4byte 0x125081db # csetboundsexact r3, r1, r5
.4byte 0x262181db # cfromptr r3, r3, r2
.4byte 0x101182db # csetbounds r5, r3, r1


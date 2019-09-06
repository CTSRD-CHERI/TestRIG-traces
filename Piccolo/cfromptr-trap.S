# why trap?
.4byte 0x1010815b # csetbounds r2, r1, r1
.4byte 0x418213 # addi r4, r3, 4
.4byte 0x800110db # cincoffsetimmediate r1, r2, 2048
.4byte 0x225080db # cincoffset r1, r1, r5
.4byte 0x264082db # cfromptr r5, r1, r4


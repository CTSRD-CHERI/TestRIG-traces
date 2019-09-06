# Automatically generated failing test case
.4byte 0x86d191db # cincoffsetimmediate r3, r3, 2157
.4byte 0x1002015b # csetbounds r2, r4, r0
.4byte 0x1d213 # srli r4, r3, 0
.4byte 0x41e25293 # srai r5, r4, 30
.4byte 0x2651025b # cfromptr r4, r2, r5
.4byte 0x201201db # csetaddr r3, r4, r1
.4byte 0x243281db # ctoptr r3, r5, r3


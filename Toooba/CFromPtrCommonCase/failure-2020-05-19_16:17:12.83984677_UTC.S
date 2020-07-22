# Automatically generated failing test case
.shrink
.4byte 0xb69a10db # cincoffsetimmediate x1, x20, 2921
.4byte 0x31110ea3 # sb x17, x2[797]
.4byte 0x281a09db # csub x19, x20, x1
.4byte 0x2849895b # csub x18, x19, x4
.4byte 0x7faa00e7 # jalr x1, x20, 2042
.4byte 0x2328885b # cincoffset x16, x17, x18
.4byte 0x2208025b # cincoffset x4, x16, x0
.4byte 0x10120a5b # csetbounds x20, x4, x1
.4byte 0x272a025b # cfromptr x4, x20, x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
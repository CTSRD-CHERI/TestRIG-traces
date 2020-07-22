# Automatically generated failing test case
.shrink
.4byte 0xb84d126f # jal x4, 952770
.4byte 0x1e4101db # csetoffset x3, x2, x4
.4byte 0x9751ca13 # xori x20, x3, 2421
.4byte 0x2740085b # cfromptr x16, x0, x20
.4byte 0x4768285b # csetboundsimmediate x16, x16, 1142
.4byte 0x2638015b # cfromptr x2, x16, x3
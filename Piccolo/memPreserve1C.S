# Automatically generated failing test case
.4byte 0xfec081db # cjalr r3, r1
.4byte 0x4518023 # sb r5, r3[64]
.4byte 0xfea180db # cmove r1, r3
.4byte 0xd003 # lhu r0, r1[0]
.4byte 0x400d183 # lhu r3, r1[64]


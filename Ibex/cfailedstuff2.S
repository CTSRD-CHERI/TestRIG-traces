# 
.4byte 0x4150c213 # xori r4, r1, 1045
.4byte 0x1e4080db # csetoffset r1, r1, r4
.4byte 0x9810a1db # csetboundsimmediate r3, r1, 2433
.4byte 0x1e4181db # csetoffset r3, r3, r4


# Automatically generated failing test case
.4byte 0xfec1015b # cjalr r2, r2
.4byte 0x210023 # sb r2, r2[0]
.4byte 0xfea100db # cmove r1, r2
.4byte 0xc203 # lbu r4, r1[0]
.4byte 0xfe6081db # cgetoffset r3, r1
.4byte 0x340000f # fence 3, 4
.4byte 0x1a203 # lw r4, r3[0]


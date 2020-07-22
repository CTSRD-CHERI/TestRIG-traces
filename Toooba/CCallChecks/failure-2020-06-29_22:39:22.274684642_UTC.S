# Automatically generated failing test case
.shrink
.4byte 0xffd00113 # addi x2, x0, 4093
.4byte 0x1a28085b # candperm x16, x16, x2
.4byte 0x170888db # cseal x17, x17, x16
.4byte 0x1708085b # cseal x16, x16, x16
.4byte 0xfd0880db # ccall x17, x16

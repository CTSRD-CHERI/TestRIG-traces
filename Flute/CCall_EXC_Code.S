# Gave incorrect exception code after area-saving modifications
.4byte 0xfec10fdb # cjalr r31, r2
.4byte 0xfec20fdb # cjalr r31, r4
.4byte 0x1612025b # cseal r4, r4, r1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x161080db # cseal r1, r1, r1
.4byte 0xfc1200db # ccall r4, r1, 1


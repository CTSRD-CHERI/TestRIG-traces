# Check that you can cjal to something you linked in a cjal
.4byte 0xfec100db # cjalr r1, r2
.4byte 0x9920a15b # csetboundsimmediate r2, r1, 2450
.4byte 0xfec1015b # cjalr r2, r2


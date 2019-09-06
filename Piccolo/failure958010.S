# Automatically generated failing test case
.4byte 0x974292db # cincoffsetimmediate r5, r5, 2420
.4byte 0xaf12a213 # slti r4, r5, 2801
.4byte 0x1c4080db # csetflags r1, r1, r4
.4byte 0x3a1000db # cbuildcap r1, r0, r1
.4byte 0xfe70825b # cgetflags r4, r1


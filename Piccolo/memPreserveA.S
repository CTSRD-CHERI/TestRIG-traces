# Automatically generated failing test case
.4byte 0xfec101db # cjalr r3, r2
.4byte 0x321c093 # xori r1, r3, 50
.4byte 0xf80080db # SHddc r0, r1[0]
.4byte 0x9083 # lh r1, r1[0]


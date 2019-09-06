# Capabilities must not be sealed as the result of a CBuildCap
.4byte 0x162181db # cseal r3, r3, r2
.4byte 0x3a3002db # cbuildcap r5, r0, r3
.4byte 0xfec280db # cjalr r1, r5


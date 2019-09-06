# Automatically generated failing test case
.4byte 0xfec2825b # cjalr r4, r5
.4byte 0xfea200db # cmove r1, r4
.4byte 0x4080a3 # sb r4, r1[1]
.4byte 0x410c083 # lbu r1, r1[65]
.4byte 0x120183 # lb r3, r4[1]


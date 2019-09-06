# 
.4byte 0x3c513213 # sltiu r4, r2, 965
.4byte 0x4060b3 # or r1, r0, r4
.4byte 0x3c080db # cspecialrw r1, r1, r28
.4byte 0xd3800283 # lb r5, r0[3384]
.4byte 0xc20f063 # bgeu r1, r2, 96


# Automatically generated failing test case
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x408233 # add r4, r1, r4
.4byte 0xf812825b # SQddc r1, r5[0]
.4byte 0xfe401be3 # bne r0, r4, 4091
.4byte 0x1e210edb # csetoffset r29, r2, r2
.4byte 0x200025b # cspecialrw r4, r0, 0
.4byte 0xfeb18edb # ccleartag r29, r3


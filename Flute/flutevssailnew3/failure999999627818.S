# Automatically generated failing test case
.4byte 0x35f120db # csetboundsimmediate r1, r2, 863
.4byte 0xff1f193 # andi r3, r3, 255
.4byte 0x40004137 # lui r2, 262148
.4byte 0x1e20825b # csetoffset r4, r1, r2
.4byte 0x3c200db # cspecialrw r1, r4, 28
.4byte 0x1021825b # csetbounds r4, r3, r2


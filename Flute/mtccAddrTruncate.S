# MSBS of MTCC seem to disappear on trap?
.4byte 0x40004137 # lui r2, 262148
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0x3c2825b # cspecialrw r4, r5, 28
.4byte 0x1620005b # cseal r0, r0, r2


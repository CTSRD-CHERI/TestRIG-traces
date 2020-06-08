# Sail reports 0s as SQ mask
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x408233 # add r4, r1, r4
.4byte 0xf832025b # SQddc r3, r4[0]


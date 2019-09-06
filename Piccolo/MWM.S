# Sail reports all zero write mask of cap
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x220133 # add r2, r4, r2
.4byte 0xf841025b # SQddc r4, r2[0]


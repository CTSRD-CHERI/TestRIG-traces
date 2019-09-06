# Piccolo was trapping due to checking auth.base + addr instead of auth.base + offset
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x1100b3 # add r1, r2, r1
.4byte 0xfa70815b # LDUddc r2, r1[0]


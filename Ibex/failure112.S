# Automatically generated failing test case
.4byte 0x80008137 # lui r2, 524296
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x3120a3 # sw r3, r2[1]
.4byte 0x80008237 # lui r4, 524296
.4byte 0x322023 # sw r3, r4[0]
.4byte 0x112083 # lw r1, r2[1]
.4byte 0x400c203 # lbu r4, r1[64]


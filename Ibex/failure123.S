# Automatically generated failing test case
.4byte 0x80008237 # lui r4, 524296
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x41a0a3 # sw r4, r3[1]
.4byte 0x80008137 # lui r2, 524296
.4byte 0x221123 # sh r2, r4[2]
.4byte 0x122203 # lw r4, r4[1]
.4byte 0x4220a3 # sw r4, r4[1]


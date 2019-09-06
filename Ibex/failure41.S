# Automatically generated failing test case
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x21e113 # ori r2, r3, 2
.4byte 0x211123 # sh r2, r2[2]
.4byte 0x80008237 # lui r4, 524296
.4byte 0x222183 # lw r3, r4[2]
.4byte 0x418123 # sb r4, r3[2]


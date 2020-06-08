# last failing test case:
.4byte 0x80008237 # lui r4, 524296
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x3200a3 # sb r3, r4[1]
.4byte 0x124003 # lbu r0, r4[1]

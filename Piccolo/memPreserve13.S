# Automatically generated failing test case
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x191d093 # srli r1, r3, 25
.4byte 0x9440f213 # andi r4, r1, 2372
.4byte 0x825093 # srli r1, r4, 8
.4byte 0x4308023 # sb r3, r1[64]
.4byte 0x4108203 # lb r4, r1[65]


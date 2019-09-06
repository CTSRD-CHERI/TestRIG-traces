# Automatically generated failing test case
.4byte 0x12420fdb # csetboundsexact r31, r4, r4
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c0815b # cspecialrw r2, r1, 28
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x1a01015b # candperm r2, r2, r0
.4byte 0x3e281db # cspecialrw r3, r5, 30


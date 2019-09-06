# Automatically generated failing test case
.4byte 0xb12fdb # csetboundsimmediate r31, r2, 11
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c0815b # cspecialrw r2, r1, 28
.4byte 0xfb72015b # LQddc r2, r4[0]
.4byte 0xbe40de63 # bge r1, r4, 2558


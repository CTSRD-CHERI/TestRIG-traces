# Automatically generated failing test case
.shrink
.4byte 0x341cf273 # csrrci x4, mepc (0x341), 25
.4byte 0x03e2085b # cspecialrw x16, mscratchc, x4
.4byte 0x03e001db # cspecialrw x3, mscratchc, x0
.4byte 0xfe01885b # cgetperm x16, x3
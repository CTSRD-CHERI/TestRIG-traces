# Automatically generated failing test case
.shrink
.4byte 0x019a1a5b # cincoffsetimmediate x20, x20, 25
.4byte 0x01ba2a5b # csetboundsimmediate x20, x20, 27
.4byte 0x017a1a5b # cincoffsetimmediate x20, x20, 23
.4byte 0x03ea005b # cspecialrw x0, mscratchc, x20
.4byte 0x03e001db # cspecialrw x3, mscratchc, x0
.4byte 0xfec1805b # cjalr x0, x3
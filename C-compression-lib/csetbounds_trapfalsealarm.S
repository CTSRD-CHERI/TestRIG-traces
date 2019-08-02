# Spike traps while sail does not. This was due to an off by one error in the assert in the C compression library. Fixed in cheri-compressed-cap: 911312c0036dec3b71ba7821c0cc884fcbcb30d4
.4byte 0xbd3010db # cincoffsetimmediate r1, r0, 3027
.4byte 0x4020d2b3 # sra r5, r1, r2
.4byte 0x1e51015b # csetoffset r2, r2, r5
.4byte 0x40218233 # sub r4, r3, r2
.4byte 0x124100db # csetboundsexact r1, r2, r4


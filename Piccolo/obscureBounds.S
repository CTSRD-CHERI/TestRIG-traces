# Sail != Piccolo
.4byte 0x4ff0a25b # csetboundsimmediate r4, r1, 1279
.4byte 0xbc12215b # csetboundsimmediate r2, r4, 3009
.4byte 0x7fd13117 # auipc r2, 523539
.4byte 0x1021825b # csetbounds r4, r3, r2
.4byte 0xfe3200db # cgetlen r1, r4


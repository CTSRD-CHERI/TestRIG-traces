# Piccolo reports ? when loading from address -1
.4byte 0xf052f2b7 # lui r5, 984367
.4byte 0x28213 # addi r4, r5, 0
.4byte 0x41e25213 # srai r4, r4, 30
.4byte 0x20103 # lb r2, r4[0]


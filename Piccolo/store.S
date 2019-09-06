# Piccolo != Sail
.4byte 0x217 # auipc r4, 0
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x1200a3 # sb r1, r4[1]


# Piccolo trapping on an unaligned load?
.4byte 0x297 # auipc r5, 0
.4byte 0x12d283 # lhu r5, r5[1]


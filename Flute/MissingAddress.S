# Spike is missing the address in the first load word.
.4byte 0x80008137 # lui r2, 524296
.4byte 0x412003 # lw r0, r2[4]
.4byte 0x42a083 # lw r1, r5[4]


# Atomic address reporting missing.
.4byte 0x40004137 # lui r2, 262148
.4byte 0x00111113 # slli r2, r2, 1
.4byte 0x844128af # amomin.w r17, r2, r4 (aq)


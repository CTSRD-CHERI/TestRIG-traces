# Reporting of write mask
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x20083 # lb r1, r4[0]


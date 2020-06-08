# Write data is not reported for Amomin.w instruction.
.4byte 0x00296913 # ori r18, r18, 2
.4byte 0x40004a37 # lui r20, 262148
.4byte 0x001a1a13 # slli r20, r20, 1
.4byte 0x852a21af # amomin.w r3, r20, r18 (aq)


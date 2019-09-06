# ?
.4byte 0x210113 # addi r2, r2, 2
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x22e193 # ori r3, r5, 2
.4byte 0x21a423 # sw r2, r3[8]
.4byte 0x11e193 # ori r3, r3, 1
.4byte 0x41a203 # lw r4, r3[4]
.4byte 0x224083 # lbu r1, r4[2]


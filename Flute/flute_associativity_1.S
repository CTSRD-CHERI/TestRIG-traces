# Load halfword diverges after previous load halfword and store halfword.
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x00109093 # slli r1, r1, 1
.4byte 0x40004a37 # lui r20, 262148
.4byte 0x0010e193 # ori r3, r1, 1
.4byte 0x40004137 # lui r2, 262148
.4byte 0x00111113 # slli r2, r2, 1
.4byte 0x0011d203 # lhu r4, r3[1]
.4byte 0x01411123 # sh r20, r2[2]
.4byte 0x0011d103 # lhu r2, r3[1]


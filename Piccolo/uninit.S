# Reading uninitialised memory
.4byte 0x23c1d16f # jal r2, 59678
.4byte 0x15083 # lhu r1, r2[0]


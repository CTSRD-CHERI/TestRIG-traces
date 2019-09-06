# Automatically generated failing test case
.4byte 0xa1100293 # addi r5, r0, 2577
.4byte 0x629293 # slli r5, r5, 6
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x920213 # addi r4, r4, 9
.4byte 0x520023 # sb r5, r4[0]
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x228133 # add r2, r5, r2
.4byte 0x1210f # lq r2, r2[0]
.4byte 0xfe31015b # cgetlen r2, r2


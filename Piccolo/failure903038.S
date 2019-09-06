# Automatically generated failing test case
.4byte 0x19c00193 # addi r3, r0, 412
.4byte 0x619193 # slli r3, r3, 6
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x810113 # addi r2, r2, 8
.4byte 0x312023 # sw r3, r2[0]
.4byte 0xff1f193 # andi r3, r3, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x3201b3 # add r3, r4, r3
.4byte 0x1a20f # lq r4, r3[0]
.4byte 0xfe32025b # cgetlen r4, r4


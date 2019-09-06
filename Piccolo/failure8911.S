# Automatically generated failing test case
.4byte 0x47400213 # addi r4, r0, 1140
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x908093 # addi r1, r1, 9
.4byte 0x408023 # sb r4, r1[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0xfb7200db # LQddc r1, r4[0]
.4byte 0xfe30815b # cgetlen r2, r1


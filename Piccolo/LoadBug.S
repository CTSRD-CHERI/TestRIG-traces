# Piccolo != Sail
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x3081b3 # add r3, r1, r3
.4byte 0xfb7181db # Unknown instruction
.4byte 0xfe3181db # cgetlen r3, r3


# Automatically generated failing test case
.shrink
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x18163137 # lui x2, 98659
.4byte 0x81710113 # addi x2, x2, 2071
.4byte 0x0020a423 # sw x2, x1[8]
.4byte 0x0000a10f # lq x2, x1[0]
.4byte 0xfe31035b # cgetlen x6, x2
# Store value is not reported correctly.
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x11223 # sh r0, r2[4]


# Store beyond end
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x408233 # add r4, r1, r4
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0x420233 # add r4, r4, r4
.4byte 0x3202b3 # add r5, r4, r3
.4byte 0x129023 # sh r1, r5[0]


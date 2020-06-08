# Sail reporting mask of 0s on SQddc?
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0xf841825b # SQddc r4, r3[0]


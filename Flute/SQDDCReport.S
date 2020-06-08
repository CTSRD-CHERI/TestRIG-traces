# Sail now reports 1111111 for MWM on SQddc, Flute reports 0
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x1280b3 # add r1, r5, r1
.4byte 0xf810825b # SQddc r1, r1[0]


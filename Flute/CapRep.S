# More bit-representation of capability issues
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x428233 # add r4, r5, r4
.4byte 0xfb7201db # LQddc r3, r4[0]
.4byte 0x1a5180db # candperm r1, r3, r5


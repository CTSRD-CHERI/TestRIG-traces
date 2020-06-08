# Maybe a capability-in-memory representation issue?
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x1280b3 # add r1, r5, r1
.4byte 0xfb7082db # LQddc r5, r1[0]
.4byte 0x1a4282db # candperm r5, r5, r4


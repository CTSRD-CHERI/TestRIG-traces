# mismatch in RWD in Sail and Spike for LQddc. This showed a problem in the way that Spike was loading capabilities from memory, pretty much a C memory/initialization bug. Fixed in Spike: 726ded8c3d6e7ffe8fcdbed4bea8e59c3f967048
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x428233 # add r4, r5, r4
.4byte 0xfb7200db # LQddc r1, r4[0]


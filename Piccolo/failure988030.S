# Automatically generated failing test case
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0xc10113 # addi r2, r2, 12
.4byte 0x212023 # sw r2, r2[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x1200b3 # add r1, r4, r1
.4byte 0xfb70825b # LQddc r4, r1[0]
.4byte 0xfe7201db # cgetflags r3, r4


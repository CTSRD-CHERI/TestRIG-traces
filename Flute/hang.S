.4byte 0xf721a293 # slti r5, r3, 3954
.4byte 0x44205e3 # beq r4, r4, 1061
.4byte 0xff1f193 # andi r3, r3, 255
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0xf821825b # SQddc r2, r3[0]
.4byte 0xe65003e3 # beq r0, r5, 3891
.4byte 0x40228033 # sub r0, r5, r2
.4byte 0xffd00293 # addi r5, r0, 4093
.4byte 0x1a51015b # candperm r2, r2, r5
.4byte 0x160080db # cseal r1, r1, r0
.4byte 0x1601015b # cseal r2, r2, r0
.4byte 0xfc2080db # ccall r1, r2
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x5082b3 # add r5, r1, r5
.4byte 0x50a023 # sw r5, r1[0]
.4byte 0xff1f193 # andi r3, r3, 255
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0xfb71805b # LQddc r0, r3[0]
.4byte 0x3c101db # cspecialrw r3, r2, 28
.4byte 0x3d000db # cspecialrw r1, r0, 29
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1a22025b # candperm r4, r4, r2

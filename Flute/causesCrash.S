# Causes a crash in Spike
.4byte 0xfe0201db # cgetperm r3, r4
.4byte 0x200015b # cspecialrw r2, r0, 0
.4byte 0x100113 # addi r2, r0, 1
.4byte 0x1c21015b # csetflags r2, r2, r2
.4byte 0x3c1005b # cspecialrw r0, r2, 28
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x30000a63 # beq r0, r0, 394
.4byte 0x20001db # cspecialrw r3, r0, 0
.4byte 0x13 # addi r0, r0, 0
.4byte 0x1c0181db # csetflags r3, r3, r0
.4byte 0x3c1805b # cspecialrw r0, r3, 28
.4byte 0xfec1805b # cjalr r0, r3
.4byte 0x215193 # srli r3, r2, 2
.4byte 0x20000db # cspecialrw r1, r0, 0
.4byte 0x93 # addi r1, r0, 0
.4byte 0x1c1080db # csetflags r1, r1, r1
.4byte 0x3c0805b # cspecialrw r0, r1, 28
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0x3c0815b # cspecialrw r2, r1, 28
.4byte 0x3e2015b # cspecialrw r2, r4, 30
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x3e2805b # cspecialrw r0, r5, 30
.4byte 0x3e2825b # cspecialrw r4, r5, 30
.4byte 0xda1053e3 # bge r0, r1, 3795
.4byte 0x3d082db # cspecialrw r5, r1, 29
.4byte 0x6032a523 # sw r3, r5[1546]
.4byte 0x53d10067 # jalr r0, r2, 1341
.4byte 0xffd00213 # addi r4, r0, 4093
.4byte 0x1a4181db # candperm r3, r3, r4
.4byte 0x160080db # cseal r1, r1, r0
.4byte 0x160181db # cseal r3, r3, r0
.4byte 0xfc3080db # ccall r1, r3
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xfc3180db # ccall r3, r3
.4byte 0xc5d00193 # addi r3, r0, 3165
.4byte 0x1a19193 # slli r3, r3, 26
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0xe328293 # addi r5, r5, 227
.4byte 0x329023 # sh r3, r5[0]
.4byte 0xff07013 # andi r0, r0, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x28033 # add r0, r5, r0
.4byte 0x2023 # sw r0, r0[0]
.4byte 0xffd00013 # addi r0, r0, 4093

# Automatically generated failing test case
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a30005b # candperm r0, r0, r3
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3282db # candperm r5, r5, r3
.4byte 0x1600005b # cseal r0, r0, r0
.4byte 0x160282db # cseal r5, r5, r0
.4byte 0xfc5000db # ccall r0, r5
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xff27213 # andi r4, r4, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x418233 # add r4, r3, r4
.4byte 0xfb7200db # LQddc r1, r4[0]
.4byte 0xff1f193 # andi r3, r3, 255
.4byte 0x40004037 # lui r0, 262148
.4byte 0x101013 # slli r0, r0, 1
.4byte 0x3001b3 # add r3, r0, r3
.4byte 0x322023 # sw r3, r4[0]
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x218133 # add r2, r3, r2
.4byte 0xf811025b # SQddc r1, r2[0]
.4byte 0x2028463 # beq r5, r0, 20
.4byte 0x20000db # cspecialrw r1, r0, 0
.4byte 0x100093 # addi r1, r0, 1
.4byte 0x1c1080db # csetflags r1, r1, r1
.4byte 0x3c0805b # cspecialrw r0, r1, 28
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0x3d102db # cspecialrw r5, r2, 29
.4byte 0xa3c00293 # addi r5, r0, 2620
.4byte 0x1c29293 # slli r5, r5, 28
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x5c08093 # addi r1, r1, 92
.4byte 0x50a023 # sw r5, r1[0]
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x400041b7 # lui r3, 262148


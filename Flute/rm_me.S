# 
.4byte 0x163182db # cseal r5, r3, r3
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3181db # candperm r3, r3, r3
.4byte 0xeff00193 # addi r3, r0, 3839
.4byte 0x1a31015b # candperm r2, r2, r3
.4byte 0x1611015b # cseal r2, r2, r1
.4byte 0x161181db # cseal r3, r3, r1
.4byte 0xfc3100db # ccall r2, r3
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e200db # cspecialrw r1, r4, 30
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0x3e1005b # cspecialrw r0, r2, 30
.4byte 0x3e1805b # cspecialrw r0, r3, 30
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1a21015b # candperm r2, r2, r2
.4byte 0xeff00113 # addi r2, r0, 3839
.4byte 0x1a21015b # candperm r2, r2, r2
.4byte 0x160181db # cseal r3, r3, r0
.4byte 0xfc2180db # ccall r3, r2
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xfe6102db # cgetoffset r5, r2
.4byte 0xffd00213 # addi r4, r0, 4093
.4byte 0x1a42025b # candperm r4, r4, r4
.4byte 0x161080db # cseal r1, r1, r1
.4byte 0x1612025b # cseal r4, r4, r1
.4byte 0xfc4080db # ccall r1, r4
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xffd00013 # addi r0, r0, 4093
.4byte 0x1a0080db # candperm r1, r1, r0
.4byte 0x162181db # cseal r3, r3, r2
.4byte 0x162080db # cseal r1, r1, r2
.4byte 0xfc1180db # ccall r3, r1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a32025b # candperm r4, r4, r3
.4byte 0xeff00193 # addi r3, r0, 3839
.4byte 0x1a32025b # candperm r4, r4, r3
.4byte 0x161080db # cseal r1, r1, r1
.4byte 0x1612025b # cseal r4, r4, r1
.4byte 0xfc4080db # ccall r1, r4
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x2e080db # cspecialrw r1, r1, 14
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x40004037 # lui r0, 262148
.4byte 0x101013 # slli r0, r0, 1
.4byte 0x200133 # add r2, r0, r2
.4byte 0x20a023 # sw r2, r1[0]
.4byte 0xe1a222db # csetboundsimmediate r5, r4, 3610
.4byte 0xffd00213 # addi r4, r0, 4093
.4byte 0x1a40005b # candperm r0, r0, r4
.4byte 0x161181db # cseal r3, r3, r1
.4byte 0x1610005b # cseal r0, r0, r1
.4byte 0xfc0180db # ccall r3, r0
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xffd00013 # addi r0, r0, 4093
.4byte 0x1a02025b # candperm r4, r4, r0
.4byte 0x1642025b # cseal r4, r4, r4
.4byte 0x1642025b # cseal r4, r4, r4
.4byte 0xfc4200db # ccall r4, r4
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x1280b3 # add r1, r5, r1
.4byte 0x10a023 # sw r1, r1[0]
.4byte 0x3e1015b # cspecialrw r2, r2, 30
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x3e0805b # cspecialrw r0, r1, 30
.4byte 0x3e281db # cspecialrw r3, r5, 30
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x210133 # add r2, r2, r2
.4byte 0x219023 # sh r2, r3[0]
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a11015b # candperm r2, r2, r1
.4byte 0x165282db # cseal r5, r5, r5
.4byte 0x1651015b # cseal r2, r2, r5
.4byte 0xfc2280db # ccall r5, r2
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e3202db # ccseal r5, r4, r3
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x220133 # add r2, r4, r2
.4byte 0xfb71025b # LQddc r4, r2[0]
.4byte 0x105093 # srli r1, r0, 1
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3282db # candperm r5, r5, r3
.4byte 0x162181db # cseal r3, r3, r2
.4byte 0x162282db # cseal r5, r5, r2
.4byte 0xfc5180db # ccall r3, r5
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xff1f193 # andi r3, r3, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x3181b3 # add r3, r3, r3
.4byte 0x18083 # lb r1, r3[0]
.4byte 0x200025b # cspecialrw r4, r0, 0
.4byte 0x100093 # addi r1, r0, 1
.4byte 0x1c12025b # csetflags r4, r4, r1
.4byte 0x3c2005b # cspecialrw r0, r4, 28
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0xff27213 # andi r4, r4, 255
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x408233 # add r4, r1, r4
.4byte 0xfb7200db # LQddc r1, r4[0]
.4byte 0xff07013 # andi r0, r0, 255
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x8033 # add r0, r1, r0
.4byte 0x5003 # lhu r0, r0[0]
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x400042b7 # lui r5, 262148


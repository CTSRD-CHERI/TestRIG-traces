# Automatically generated failing test case
.4byte 0x20001db # cspecialrw r3, r0, 0
.4byte 0x13 # addi r0, r0, 0
.4byte 0x1c0181db # csetflags r3, r3, r0
.4byte 0x3c1805b # cspecialrw r0, r3, 28
.4byte 0xfec1805b # cjalr r0, r3
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3080db # candperm r1, r1, r3
.4byte 0x161080db # cseal r1, r1, r1
.4byte 0xfc1100db # ccall r2, r1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1a22025b # candperm r4, r4, r2
.4byte 0x1650005b # cseal r0, r0, r5
.4byte 0x1652025b # cseal r4, r4, r5
.4byte 0xfc4000db # ccall r0, r4
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x20002db # cspecialrw r5, r0, 0
.4byte 0x193 # addi r3, r0, 0
.4byte 0x1c3282db # csetflags r5, r5, r3
.4byte 0x3c2805b # cspecialrw r0, r5, 28
.4byte 0xfec2805b # cjalr r0, r5
.4byte 0x22c02083 # lw r1, r0[556]
.4byte 0x3e1825b # cspecialrw r4, r3, 30
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0x3e2805b # cspecialrw r0, r5, 30
.4byte 0x3e080db # cspecialrw r1, r1, 30
.4byte 0xfb21815b # LRddc.W r2, r3[0]
.4byte 0x30b033 # sltu r0, r1, r3
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x5282b3 # add r5, r5, r5
.4byte 0xfb7280db # LQddc r1, r5[0]
.4byte 0x1a32805b # candperm r0, r5, r3
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x40004037 # lui r0, 262148
.4byte 0x101013 # slli r0, r0, 1
.4byte 0x5002b3 # add r5, r0, r5
.4byte 0x51a023 # sw r5, r3[0]
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x5282b3 # add r5, r5, r5
.4byte 0xfb72815b # LQddc r2, r5[0]
.4byte 0x9e70a1db # csetboundsimmediate r3, r1, 2535
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x5202b3 # add r5, r4, r5
.4byte 0xfb72805b # LQddc r0, r5[0]
.4byte 0x3e1005b # cspecialrw r0, r2, 30
.4byte 0xfec0005b # cjalr r0, r0
.4byte 0x3e2815b # cspecialrw r2, r5, 30
.4byte 0x3e2805b # cspecialrw r0, r5, 30
.4byte 0x3f182db # cspecialrw r5, r3, 31
.4byte 0x30200073 # mret
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x218133 # add r2, r3, r2
.4byte 0xfb71005b # LQddc r0, r2[0]
.4byte 0x204202db # csetaddr r5, r4, r4
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x1280b3 # add r1, r5, r1
.4byte 0x100023 # sb r1, r0[0]
.4byte 0x2f200db # cspecialrw r1, r4, 15
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x208133 # add r2, r1, r2
.4byte 0xf841025b # SQddc r4, r2[0]
.4byte 0x100073 # ebreak
.4byte 0xffd00013 # addi r0, r0, 4093
.4byte 0x1a0181db # candperm r3, r3, r0
.4byte 0x165181db # cseal r3, r3, r5
.4byte 0x165181db # cseal r3, r3, r5
.4byte 0xfc3180db # ccall r3, r3
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x1e00825b # csetoffset r4, r1, r0
.4byte 0x2c0805b # cspecialrw r0, r1, 12
.4byte 0x3e181db # cspecialrw r3, r3, 30
.4byte 0xfec1805b # cjalr r0, r3
.4byte 0x3e0025b # cspecialrw r4, r0, 30
.4byte 0x3e1015b # cspecialrw r2, r2, 30
.4byte 0x3e0825b # cspecialrw r4, r1, 30
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0x3e082db # cspecialrw r5, r1, 30
.4byte 0x3e0025b # cspecialrw r4, r0, 30
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a1181db # candperm r3, r3, r1
.4byte 0x1651015b # cseal r2, r2, r5
.4byte 0xfc3100db # ccall r2, r3
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xffd00213 # addi r4, r0, 4093
.4byte 0x1a4080db # candperm r1, r1, r4
.4byte 0xeff00213 # addi r4, r0, 3839
.4byte 0x1a4080db # candperm r1, r1, r4
.4byte 0x1641015b # cseal r2, r2, r4
.4byte 0x164080db # cseal r1, r1, r4
.4byte 0xfc1100db # ccall r2, r1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e1815b # cspecialrw r2, r3, 30
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x3e2825b # cspecialrw r4, r5, 30
.4byte 0x3e0805b # cspecialrw r0, r1, 30
.4byte 0x1a11825b # candperm r4, r3, r1
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3080db # candperm r1, r1, r3
.4byte 0x165080db # cseal r1, r1, r5
.4byte 0xfc1080db # ccall r1, r1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xea42b013 # sltiu r0, r5, 3748
.4byte 0x528233 # add r4, r5, r5
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3282db # candperm r5, r5, r3
.4byte 0x1622025b # cseal r4, r4, r2
.4byte 0x162282db # cseal r5, r5, r2
.4byte 0xfc5200db # ccall r4, r5
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e080db # cspecialrw r1, r1, 30
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0x3e100db # cspecialrw r1, r2, 30
.4byte 0x3e000db # cspecialrw r1, r0, 30
.4byte 0x70618093 # addi r1, r3, 1798
.4byte 0x3e180db # cspecialrw r1, r3, 30
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0x3e000db # cspecialrw r1, r0, 30
.4byte 0x3e102db # cspecialrw r5, r2, 30
.4byte 0x3e180db # cspecialrw r1, r3, 30
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3282db # candperm r5, r5, r3
.4byte 0x160181db # cseal r3, r3, r0
.4byte 0xfc5180db # ccall r3, r5
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x2271e093 # ori r1, r3, 551
.4byte 0xffd00213 # addi r4, r0, 4093
.4byte 0x1a4080db # candperm r1, r1, r4
.4byte 0x1632025b # cseal r4, r4, r3
.4byte 0x163080db # cseal r1, r1, r3
.4byte 0xfc1200db # ccall r4, r1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x20000db # cspecialrw r1, r0, 0
.4byte 0x100013 # addi r0, r0, 1
.4byte 0x1c0080db # csetflags r1, r1, r0
.4byte 0x3c0805b # cspecialrw r0, r1, 28
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0x2c1815b # cspecialrw r2, r3, 12
.4byte 0xffd00093 # addi r1, r0, 4093


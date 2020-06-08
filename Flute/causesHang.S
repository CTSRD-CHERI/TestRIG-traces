# Trapping when your MTCC is invalid
.4byte andi r1, r1, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x1280b3 # add r1, r5, r1
.4byte 0xa203 # lw r4, r1[0]
.4byte 0x3e281db # cspecialrw r3, r5, 30
.4byte 0xfec1805b # cjalr r0, r3
.4byte 0x3e200db # cspecialrw r1, r4, 30
.4byte 0x3e2005b # cspecialrw r0, r4, 30
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x5202b3 # add r5, r4, r5
.4byte 0x2d203 # lhu r4, r5[0]
.4byte 0x20002db # cspecialrw r5, r0, 0
.4byte 0x100293 # addi r5, r0, 1
.4byte 0x1c5282db # csetflags r5, r5, r5
.4byte 0x3c2805b # cspecialrw r0, r5, 28
.4byte 0xfec2805b # cjalr r0, r5
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3080db # candperm r1, r1, r3
.4byte 0x164181db # cseal r3, r3, r4
.4byte 0xfc1180db # ccall r3, r1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3f102db # cspecialrw r5, r2, 31
.4byte 0xfe1182db # cgettype r5, r3
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1a22025b # candperm r4, r4, r2
.4byte 0xeff00113 # addi r2, r0, 3839
.4byte 0x1a2080db # candperm r1, r1, r2
.4byte 0x164080db # cseal r1, r1, r4


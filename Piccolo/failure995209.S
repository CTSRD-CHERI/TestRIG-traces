# Automatically generated failing test case
.4byte 0xb4f00193 # addi r3, r0, 2895
.4byte 0x619193 # slli r3, r3, 6
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0xd28293 # addi r5, r5, 13
.4byte 0x328023 # sb r3, r5[0]
.4byte 0xfe7181db # cgetflags r3, r3
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x3281b3 # add r3, r5, r3
.4byte 0xfb7180db # LQddc r1, r3[0]
.4byte 0xfe70825b # cgetflags r4, r1


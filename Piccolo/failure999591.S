# Automatically generated failing test case
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0xfe62825b # cgetoffset r4, r5
.4byte 0x1211b3 # sll r3, r4, r1
.4byte 0x7b22003 # lw r0, r4[123]
.4byte 0x2d013 # srli r0, r5, 0
.4byte 0x3a2181a3 # sb r2, r3[931]
.4byte 0x8388816f # jal r2, 802844
.4byte 0x1c41025b # csetflags r4, r2, r4
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x408233 # add r4, r1, r4
.4byte 0xfef200db # cgetaddr r1, r4
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0x509023 # sh r5, r1[0]
.4byte 0xfb7102db # LQddc r5, r2[0]
.4byte 0xfe72825b # cgetflags r4, r5


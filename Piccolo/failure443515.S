# Automatically generated failing test case
.4byte 0x4b800213 # addi r4, r0, 1208
.4byte 0x221213 # slli r4, r4, 2
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x6810113 # addi r2, r2, 104
.4byte 0x411023 # sh r4, r2[0]
.4byte 0xfb70015b # LQddc r2, r0[0]
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x5182b3 # add r5, r3, r5
.4byte 0xf802825b # SQddc r0, r5[0]
.4byte 0x6c0000f # fence 6, 12
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x5202b3 # add r5, r4, r5
.4byte 0xf852825b # SQddc r5, r5[0]
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0xf842825b # SQddc r4, r5[0]
.4byte 0xfe2200db # cgetbase r1, r4
.4byte 0xfe1280db # cgettype r1, r5
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x220133 # add r2, r4, r2
.4byte 0xfb71015b # LQddc r2, r2[0]
.4byte 0x83c00167 # jalr r2, r0, 2108
.4byte 0x228133 # add r2, r5, r2
.4byte 0xfb71025b # LQddc r4, r2[0]
.4byte 0xfe32015b # cgetlen r2, r4


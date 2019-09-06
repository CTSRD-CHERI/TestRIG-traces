#Store and load cap
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x5202b3 # add r5, r4, r5
.4byte 0xf832825b # SQddc r3, r5[0]
.4byte 0xff2f293 # andi r5, r5, 255
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0xfb72825b # LQddc r4, r5[0]
.4byte 0xfe42025b # cgettag r4, r4

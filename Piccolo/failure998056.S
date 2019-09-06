# Automatically generated failing test case
.4byte 0x80c2125b # cincoffsetimmediate r4, r4, 2060
.4byte 0xff27213 # andi r4, r4, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x428233 # add r4, r5, r4
.4byte 0x422023 # sw r4, r4[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x1200b3 # add r1, r4, r1
.4byte 0xfb7080db # LQddc r1, r1[0]
.4byte 0xfe7081db # cgetflags r3, r1


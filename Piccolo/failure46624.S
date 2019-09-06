# Automatically generated failing test case
.4byte 0xfe30825b # cgetlen r4, r1
.4byte 0x1e4102db # csetoffset r5, r2, r4
.4byte 0xf402f113 # andi r2, r5, 3904
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x220023 # sb r2, r4[0]
.4byte 0x19183 # lh r3, r3[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x920213 # addi r4, r4, 9
.4byte 0x320023 # sb r3, r4[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0xff27213 # andi r4, r4, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x428233 # add r4, r5, r4
.4byte 0xfb7202db # LQddc r5, r4[0]
.4byte 0xfe3280db # cgetlen r1, r5


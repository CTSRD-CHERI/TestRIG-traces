# Automatically generated failing test case
.4byte 0xa1b00193 # addi r3, r0, 2587
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x928293 # addi r5, r5, 9
.4byte 0x328023 # sb r3, r5[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x1100b3 # add r1, r2, r1
.4byte 0xfb70815b # LQddc r2, r1[0]
.4byte 0xfe3102db # cgetlen r5, r2


# Automatically generated failing test case
.4byte 0x6c100213 # addi r4, r0, 1729
.4byte 0x521213 # slli r4, r4, 5
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x2d28293 # addi r5, r5, 45
.4byte 0x428023 # sb r4, r5[0]
.4byte 0xff27213 # andi r4, r4, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x428233 # add r4, r5, r4
.4byte 0xfb7202db # LQddc r5, r4[0]
.4byte 0xfe7282db # cgetflags r5, r5


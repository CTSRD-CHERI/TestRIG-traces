# Automatically generated failing test case
.4byte 0xeff00193 # addi r3, r0, 3839
.4byte 0xff1f193 # andi r3, r3, 255
.4byte 0x1a3082db # candperm r5, r1, r3
.4byte 0x3c280db # cspecialrw r1, r5, 28
.4byte 0xfb7202db # LQddc r5, r4[0]
.4byte 0x3d1825b # cspecialrw r4, r3, 29
.4byte 0xff07013 # andi r0, r0, 255


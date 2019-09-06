# Automatically generated failing test case
.4byte 0xfe7000db # cgetflags r1, r0
.4byte 0x1c3180db # csetflags r1, r3, r3
.4byte 0x628200ef # jal r1, 66324
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x1200b3 # add r1, r4, r1
.4byte 0x109023 # sh r1, r1[0]
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x208133 # add r2, r1, r2
.4byte 0xfb71025b # LQddc r4, r2[0]
.4byte 0xfe7200db # cgetflags r1, r4


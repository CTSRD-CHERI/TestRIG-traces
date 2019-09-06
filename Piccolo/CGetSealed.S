# Automatically generated failing test case
# Check that reserved otype (in this case 0x3ffe2)
# is correctly reported as "sealed". CGetSealed
# should return 1 unless the type is -1
.4byte 0x4400113 # addi r2, r0, 68
.4byte 0xa11113 # slli r2, r2, 10
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0xca20213 # addi r4, r4, 202
.4byte 0x221023 # sh r2, r4[0]
.4byte 0x6cb00193 # addi r3, r0, 1739
.4byte 0x619193 # slli r3, r3, 6
.4byte 0x31d133 # srl r2, r3, r3
.4byte 0xff17113 # andi r2, r2, 255
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x208133 # add r2, r1, r2
.4byte 0xfb7100db # LQddc r1, r2[0]
.4byte 0xfe5080db # cgetsealed r1, r1


# Automatically generated failing test case
.4byte 0x4001283 # lh r5, r0[64]
.4byte 0x2c8640ef # jal r1, 205156
.4byte 0x1d09093 # slli r1, r1, 29
.4byte 0x9362c193 # xori r3, r5, 2358
.4byte 0x309023 # sh r3, r1[0]
.4byte 0xfa2081db # LWddc r3, r1[0]
.4byte 0x800000f # fence 8, 0
.4byte 0x108203 # lb r4, r1[1]


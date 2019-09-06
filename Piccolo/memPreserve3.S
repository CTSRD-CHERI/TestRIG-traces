# Automatically generated failing test case
.4byte 0xfec280db # cjalr r1, r5
.4byte 0x109023 # sh r1, r1[0]
.4byte 0xfe60825b # cgetoffset r4, r1
.4byte 0xfa1202db # LHddc r5, r4[0]
.4byte 0x100f # fence_i
.4byte 0xfa12015b # LHddc r2, r4[0]


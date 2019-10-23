# This is an error in the cc128_setbounds_impl funtion of cheri-compressed-cap library, in this case the top should be 0x1 0000..., but it ends up being 0, which causes a negative length to be returned. This error is present in cheri-compressed-cap: 6f5e9c759df80740e5502911391bc9e96953481b. This trace was corrected in cheri-compressed-cap: f4b2b62c64402b9030b259016c04f350fc81c58d. Also this fix was included in Spike: ffa76d169f2adff18b1cc8322f3524d114a0e47a

.4byte 0x102d113 # srli r2, r5, 16
.4byte 0x201100db # csetaddr r1, r2, r1
.4byte 0x310000f # fence 3, 1
.4byte 0x1ce07097 # auipc r1, 118279
.4byte 0x930925b # cincoffsetimmediate r4, r1, 147
.4byte 0x1e0080db # csetoffset r1, r1, r0
.4byte 0x221201db # cincoffset r3, r4, r1
.4byte 0x224180db # cincoffset r1, r3, r4
.4byte 0x1001b3 # add r3, r0, r1
.4byte 0x319133 # sll r2, r3, r3
.4byte 0x262000db # cfromptr r1, r0, r2
.4byte 0x121081db # csetboundsexact r3, r1, r1


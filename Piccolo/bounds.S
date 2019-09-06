#
.4byte 0xfff00293 # addi r5, r0, 4095
.4byte 0x28113 # addi r2, r5, 0
.4byte 0x1e21815b # csetoffset r2, r3, r2
.4byte 0x1051025b # csetbounds r4, r2, r5

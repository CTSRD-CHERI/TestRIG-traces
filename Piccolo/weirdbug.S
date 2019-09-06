# Unknown complicated bug: Piccolo != Sail
.4byte 0x3a868297 # auipc r5, 239720
.4byte 0x1e51825b # csetoffset r4, r3, r5
.4byte 0xfff00193 # addi r3, r0, 4095
.4byte 0x1012025b # csetbounds r4, r4, r1
.4byte 0x1e32015b # csetoffset r2, r4, r3
.4byte 0xfe4100db # cgettag r1, r2


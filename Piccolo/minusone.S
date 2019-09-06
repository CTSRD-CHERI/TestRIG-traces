# is cap with base 0, size 0, offset -1 representable?
.4byte 0x101080db # csetbounds r1, r1, r1
.4byte 0xfff00013 # addi r0, r0, 4095
.4byte 0xfff00013 # addi r0, r0, 4095
.4byte 0xfff00293 # addi r5, r0, 4095
.4byte 0xfff00013 # addi r0, r0, 4095
.4byte 0xfff00013 # addi r0, r0, 4095
.4byte 0x1e50815b # csetoffset r2, r1, r5
.4byte 0xfff00013 # addi r0, r0, 4095
.4byte 0xfff00013 # addi r0, r0, 4095
.4byte 0xfe4100db # cgettag r1, r2
.4byte 0xfff00013 # addi r0, r0, 4095
.4byte 0xfff00013 # addi r0, r0, 4095
.4byte 0x00008093 # addi r1, r1, 0

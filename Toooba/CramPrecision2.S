.shrink
.4byte 0xfff00093 # addi x1, x0, 4095
.4byte 0xfe90825b # crepresentablealignmentmask x4, x1
.4byte 0xfe92085b # crepresentablealignmentmask x16, x4

#.4byte 0xfff80813

#.4byte 0xfe98025b # crepresentablealignmentmask x4, x16
.4byte 0xfe88025b # crepresentablelength x4, x16

#.4byte 0b0001001 00100 00010 000 00011 1011011
#.4byte 0x124101db # csetboundsexact x3 x2 x4

#.4byte 1111111 00011 00011 000 10000 1011011
#.4byte 0xfe31885b # cgetlen x3 x16


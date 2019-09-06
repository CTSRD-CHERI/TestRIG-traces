# why trap?
.4byte 0x1010815b # csetbounds r2, r1, r1
.4byte 0x418213 # addi r4, r3, 4
.4byte 0xfe41085b # cgettag r16 r2
.4byte 0x800110db # cincoffsetimmediate r1, r2, 2048
.4byte 0xfe40885b # cgettag r16 r1
.4byte 0x225080db # cincoffset r1, r1, r5
.4byte 0xfe40885b # cgettag r16 r1
.4byte 0x264082db # cfromptr r5, r1, r4
#1111 1110 0100 .... .000 .... .101 1011
#1111 1110 0100 0000 1000 0001 0101 1011
#1111 1110 0100 0010 0000 0001 0101 1011
#   f    e    4    0    8    8    5    b
#   f    e    4    2    0    8    5    b
.4byte 0xfe40885b # cgettag r2 r1
.4byte 0xfe42085b # cgettag r2 r4

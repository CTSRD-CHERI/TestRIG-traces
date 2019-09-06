# Sail disagrees with Piccolo
.4byte 0xb730a1db # csetboundsimmediate r3, r1, 2931
.4byte 0xe2c1c113 # xori r2, r3, 3628
.4byte 0x1e21815b # csetoffset r2, r3, r2
.4byte 0xfe31025b # cgetlen r4, r2


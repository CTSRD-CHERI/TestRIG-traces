.shrink
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x19914137 # lui x2, 104724
.4byte 0x91410113 # addi x2, x2, 2324
.4byte 0x0020a023 # sw x2, x1[0]
.4byte 0x533ae137 # lui x2, 340910
.4byte 0xa3010113 # addi x2, x2, 2608
.4byte 0x0020a223 # sw x2, x1[4]
.4byte 0xe672a137 # lui x2, 943914
.4byte 0x89010113 # addi x2, x2, 2192
.4byte 0x0020a423 # sw x2, x1[8]
.4byte 0x94434137 # lui x2, 607284
.4byte 0xfff10113 # addi x2, x2, 4095
.4byte 0x0020a623 # sw x2, x1[12]
.4byte 0x0000a10f # lq x2, x1[0]
.4byte 0x3a21815b # cbuildcap x2, x3, x2
.4byte 0xfe1100db # cgettype x1, x2
.4byte 0xfe41025b # cgettag x4, x2


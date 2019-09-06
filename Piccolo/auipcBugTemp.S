# Problems with setting pc as offset into PCC?
.4byte 0x80008237 # lui r4, 524296
.4byte 0xfe4200db # cgettag r1, r4
.4byte 0x00000097 # auipc r1, 0
.4byte 0xfe2080db # cgetbase r1, r1

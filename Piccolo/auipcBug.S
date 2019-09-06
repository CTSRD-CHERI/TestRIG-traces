# Problems with setting pc as offset into PCC?
.4byte 0x80008237 # lui r4, 524296
.4byte 0xfe4200db # cgettag r1, r4
.4byte 0x7df7e097 # auipc r1, 515966
.4byte 0xfe4080db # cgettag r1, r1


# How should mtcc work on default?
.4byte 0x117 # auipc r2, 0
.4byte 0x162202db # cseal r5, r4, r2
.4byte 0x90166097 # auipc r1, 590182
.4byte 0xfe4080db # cgettag r1, r1


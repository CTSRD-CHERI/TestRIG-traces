.4byte 0x00A5A023 #sw a0, 0(a1)
.4byte 0xFC842503 #lw a0, 4040(fp)
.4byte 0xFC043583 #clc a1, 4032(fp)
.4byte 0x0045965B #CIncOffsetImmediate a2, a1, 4
.4byte 0xFCC43023 #csc a2, 4032(fp)
.4byte 0x00A5A023 #sw a0, 0(a1)
.4byte 0xFD842503 #lw a0, 4056(fp)
.4byte 0xFF050513 #addi a0, a0, 4080
.4byte 0xFCA42C23 #sw a0, 4056(fp)
.4byte 0xF95FF06F #jal zero, 2097044

# Store during trap followed by load?
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x20e093 # ori r1, r1, 2
.4byte 0x1018183 # lb r3, r3[16]
.4byte 0x121123 # sh r1, r4[2]
.4byte 0x00124183 # lbu r3, r4[1]
.4byte 0x01124183 # lbu r3, r4[1]
.4byte 0x02124183 # lbu r3, r4[1]
.4byte 0x03124183 # lbu r3, r4[1]
.4byte 0x04124183 # lbu r3, r4[1]
.4byte 0x05124183 # lbu r3, r4[1]
.4byte 0x06124183 # lbu r3, r4[1]
.4byte 0x07124183 # lbu r3, r4[1]
.4byte 0x08124183 # lbu r3, r4[1]
.4byte 0x09124183 # lbu r3, r4[1]
.4byte 0x0a124183 # lbu r3, r4[1]
.4byte 0x0b124183 # lbu r3, r4[1]
.4byte 0x0c124183 # lbu r3, r4[1]
.4byte 0x0d124183 # lbu r3, r4[1]
.4byte 0x0e124183 # lbu r3, r4[1]
.4byte 0x0f124183 # lbu r3, r4[1]
.4byte 0x10124183 # lbu r3, r4[1]
.4byte 0x11124183 # lbu r3, r4[1]
.4byte 0x12124183 # lbu r3, r4[1]
.4byte 0x13124183 # lbu r3, r4[1]
.4byte 0x14124183 # lbu r3, r4[1]
.4byte 0x15124183 # lbu r3, r4[1]
.4byte 0x16124183 # lbu r3, r4[1]
.4byte 0x17124183 # lbu r3, r4[1]
.4byte 0x18124183 # lbu r3, r4[1]
.4byte 0x19124183 # lbu r3, r4[1]
.4byte 0x1a124183 # lbu r3, r4[1]
.4byte 0x1b124183 # lbu r3, r4[1]
.4byte 0x1c124183 # lbu r3, r4[1]
.4byte 0x1d124183 # lbu r3, r4[1]
.4byte 0x1e124183 # lbu r3, r4[1]
.4byte 0x1f124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]
.4byte 0x124183 # lbu r3, r4[1]

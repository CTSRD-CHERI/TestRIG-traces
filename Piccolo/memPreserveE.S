# Automatically generated failing test case
.4byte 0x217 # auipc r4, 0
.4byte 0xf6908093 # addi r1, r1, 3945
.4byte 0x20193 # addi r3, r4, 0
.4byte 0x11a023 # sw r1, r3[0]
.4byte 0x2230015b # cincoffset r2, r0, r3
.4byte 0x441a023 # sw r4, r3[64]
.4byte 0x110203 # lb r4, r2[1]


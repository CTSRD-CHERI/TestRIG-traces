# Automatically generated failing test case
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x7b00293 # addi r5, r0, 123
.4byte 0x1229293 # slli r5, r5, 18
.4byte 0x3a3000db # cbuildcap r1, r0, r3
.4byte 0x1250825b # csetboundsexact r4, r1, r5


# Piccolo bug causes corruption of pc on addi
.4byte 0xe3606217 # auipc r4, 931334
.4byte 0x8221db # csetboundsimmediate r3, r4, 8
.4byte 0x18113 # addi r2, r3, 0

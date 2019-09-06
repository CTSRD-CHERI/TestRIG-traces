# Sail reported incorrect mask for SQ
.4byte 0x197 # auipc r3, 0
.4byte 0x18113 # addi r2, r3, 0
.4byte 0xf831025b # SQddc r3, r2[0]


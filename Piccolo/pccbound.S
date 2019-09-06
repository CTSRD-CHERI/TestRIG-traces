# Trap when jumping outside pcc bounds
.4byte 0x217 # auipc r4, 0
.4byte 0x1041825b # csetbounds r4, r3, r4
.4byte 0xfec2025b # cjalr r4, r4
.4byte 0xa201d663 # bge r3, r0, 2326


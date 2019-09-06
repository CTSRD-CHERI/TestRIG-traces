# Automatically generated failing test case
.4byte 0xf82100db # SHddc r2, r2[0]
.4byte 0xf7c18013 # addi r0, r3, 3964
.4byte 0x200025b # cspecialrw r4, r0, 0
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0xfe425de3 # bge r4, r4, 4093
.4byte 0x1a12025b # candperm r4, r4, r1


# Disagreement between Piccolo and Sail about whether to trap on jumping to a 1 byte aligned addr
.4byte 0x100293 # addi r5, r0, 1
.4byte 0x1e50825b # csetoffset r4, r1, r5
.4byte 0xfec201db # cjalr r3, r4


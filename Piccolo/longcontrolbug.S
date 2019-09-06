# Long trace with lots of cjalrs, presumably highlighting some bizarre control flow bug?
.4byte 0xfec282db # cjalr r5, r5
.4byte 0x10013 # addi r0, r2, 0
.4byte 0xa152b217 # auipc r4, 660779
.4byte 0xfec282db # cjalr r5, r5
.4byte 0x105181db # csetbounds r3, r3, r5
.4byte 0xfec1825b # cjalr r4, r3
.4byte 0x293 # addi r5, r0, 0
.4byte 0xfec101db # cjalr r3, r2
.4byte 0xfec180db # cjalr r1, r3
.4byte 0xd0421de3 # bne r4, r4, 3725


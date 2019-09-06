# Whether Q exists in RV32
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x3281b3 # add r3, r5, r3
.4byte 0xf851825b # SQddc r5, r3[0]


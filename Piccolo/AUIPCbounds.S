# Whether to trap on a setbounds
.4byte 0x1830805b # cunseal r0, r1, r3
.4byte 0xb4db90ef # jal r1, 904614
.4byte 0x297 # auipc r5, 0
.4byte 0xf9ffe097 # auipc r1, 1023998
.4byte 0x105080db # csetbounds r1, r1, r5


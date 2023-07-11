# CAndPerm needs updating for tag clearing
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/f656d20814051c07535049dcdb642b93377ec521
#>QCVENGINE_TEST_V2.0
.4byte 0x400048b7 # lui x17, 262148
.4byte 0x00189893 # slli x17, x17, 1
.4byte 0x0008a983 # lw x19, x17[0]
.4byte 0x1b0989db # candperm x19, x19, x16
#  A < Trap: False, PCWD: 0x0000000080000044, RD: 19, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000001b0989db PRV_M XL:64 (candperm x19, x19, x16)
#  B > Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000001b0989db PRV_M XL:64 (candperm x19, x19, x16)
.assert trap == 0 "should tag clear and not raise CHERI violation"

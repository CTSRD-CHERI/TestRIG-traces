# Automatically generated failing test case
.shrink
.4byte 0xff1a085b # csealentry x16, x20
.4byte 0x03f8085b # cspecialrw x16, mepcc, x16
.4byte 0x03f000db # cspecialrw x1, mepcc, x0
.4byte 0xfe40885b # cgettag x16, x1
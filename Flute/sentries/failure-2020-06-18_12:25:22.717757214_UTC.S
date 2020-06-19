# Automatically generated failing test case
.shrink
.4byte 0xff1100db # csealentry x1, x2
.4byte 0x03f08a5b # cspecialrw x20, mepcc, x1
.4byte 0x03f088db # cspecialrw x17, mepcc, x1
.4byte 0xfe4880db # cgettag x1, x17
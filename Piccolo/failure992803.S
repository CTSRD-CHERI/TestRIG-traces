# Automatically generated failing test case
.4byte 0x1c603093 # sltiu r1, r0, 454
.4byte 0x1c1082db # csetflags r5, r1, r1
.4byte 0x1c50025b # csetflags r4, r0, r5
.4byte 0x3a40015b # cbuildcap r2, r0, r4
.4byte 0x121102db # csetboundsexact r5, r2, r1
.4byte 0xfe72815b # cgetflags r2, r5


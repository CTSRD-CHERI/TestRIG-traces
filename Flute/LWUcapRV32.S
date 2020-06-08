# LWUcap should not exist in RV32
.4byte 0x20000db # cspecialrw r1, r0, 0
.4byte 0xfae0815b # LWUcap r2, r1[0]


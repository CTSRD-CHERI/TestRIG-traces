# 
.4byte 0x50812093 # slti r1, r2, 1288
.4byte 0xfeb200db # ccleartag r1, r4
.4byte 0x6f027197 # auipc r3, 454695
.4byte 0x70b18093 # addi r1, r3, 1803
.4byte 0x1a1281db # candperm r3, r5, r1
.4byte 0x3e1280db # ccseal r1, r5, r1
.4byte 0x163082db # cseal r5, r1, r3


# Sail traps on seemingly? valid ccall
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x1a3282db # candperm r5, r5, r3
.4byte 0x1652025b # cseal r4, r4, r5
.4byte 0x165282db # cseal r5, r5, r5
.4byte 0xfc5200db # ccall r4, r5, 1


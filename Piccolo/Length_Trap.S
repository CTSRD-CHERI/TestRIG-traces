# Sail traps when a cap has its length set to 1 then to 0.
.4byte 0xc6403093 # sltiu r1, r0, 3172
.4byte 0x101100db # csetbounds r1, r2, r1
.4byte 0x1050805b # csetbounds r0, r1, r5


# Check 0xc throws a trap when used as a type (smallest reserved type with RV32)
.4byte 0xfec0005b # cjalr r0, r0
.4byte 0x3e2815b # cspecialrw r2, r5, 30
.4byte 0x3e102db # cspecialrw r5, r2, 30
.4byte 0x562f293 # andi r5, r5, 86
.4byte 0x20001db # cspecialrw r3, r0, 0
.4byte 0x3e30825b # ccseal r4, r1, r3


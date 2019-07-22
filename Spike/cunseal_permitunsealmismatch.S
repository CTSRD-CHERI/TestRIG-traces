# sail traps on permit unseal violation while spike does not. Fixed in Spike: 1ef677cef301ab34e74b047e69cd4fe3a9f77fab
.4byte 0x3e3200db # ccseal r1, r4, r3
.4byte 0x1a0202db # candperm r5, r4, r0
.4byte 0x185082db # cunseal r5, r1, r5


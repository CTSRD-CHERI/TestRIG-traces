# Automatically generated failing test case: check that memory preserves data
.4byte 0x5e40fa63 # bgeu r1, r4, 762
.4byte 0xfec0825b # cjalr r4, r1
.4byte 0x2642815b # cfromptr r2, r5, r4
.4byte 0x10093 # addi r1, r2, 0
.4byte 0xf822055b # SWcap r2, r4[0]
.4byte 0xfa2082db # LWddc r5, r1[0]


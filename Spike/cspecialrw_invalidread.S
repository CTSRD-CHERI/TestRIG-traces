# Sail traps while spike does not on an illegal cspecialrw request. This should throw a trap if it is trying to write to the PCC, which is read only. Fixed in Spike: c7efa8f5dc22fff9f1ad4a813042983be575c781
.4byte 0x2028f5b # cspecialrw r30, r5, r0


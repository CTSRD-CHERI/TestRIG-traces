# Sail traps while Spike does not on cspecialrw. Spike did not check whether the special capaiblity register exists. Fixed on Spike:
.4byte 0x22200db # cspecialrw r1, r4, r2

